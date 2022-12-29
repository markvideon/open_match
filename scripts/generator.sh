#!/bin/sh

#
# Shell script that generates a Dart client SDK.
# Intended to be run from the root of the
# Open Match Github repository at [https://github.com/googleforgames/open-match].
#
# https://github.com/google/protobuf.dart/issues/295
wellKnownPath="$HOME/protobuf/src/google/protobuf";

# Path to the 'base' proto folder.
protoPath="api";

# Path to the 'base' output folder.
outputPath="./sdks/generated/";

copy_files_with_name () {
  copiedFilePaths=$(find "$1" -name "$2");
  for copiedFilePath in ${copiedFilePaths};
  do
    # Gets the path of the license file relative to the current 'package' subdirectory
    thisRelativePath=$(echo "$copiedFilePath" | sed "s,$1/,,g");
    mkdir -p "$3/$(dirname "$thisRelativePath")";
    cp "$copiedFilePath" "$3/$thisRelativePath";

  done
}

generate_dart () {
  # Perform the generation
  echo "protoc --dart_out=grpc:$outputPath/$protoPath $searchDirectoryFlags $files";
  protoc --dart_out=grpc:"$outputPath $searchDirectoryFlags $files";
}

fill_subdirectories () {
  # Find may return no valid results. When this happens, the output
  # comes from stderr - this output is not of interest.
  exec 2> /dev/null;
  subdirectories="$subdirectories $(find "$1" -type d)";
  subdirectories="${subdirectories:-()}";

  # Redirect stderr to stdout.
  exec 2>&1;

  # Log values
  i=0;
  for subdirectory in $subdirectories
  do
    i=$((i+1));
  done;
}

# See [https://github.com/google/protobuf.dart/issues/170]
# https://github.com/protocolbuffers/protobuf/tree/main/src/google/protobuf

# Generate from the third_party files
# generate_third_party_protobuf_dart
# E.g. [allocation,googleapis,grpc-gateway,sdk]
fill_subdirectories "$protoPath";
fill_subdirectories "third_party";

searchDirectoryFlags="";
# This pass builds a list of (possibly) interreferencing protobuf packages.
for key in ${subdirectories};
do
  searchDirectoryFlags="$(echo "${searchDirectoryFlags} -I${key}" | tr '\n' ' ')";
  files="$files $(find "$key" -name '*.proto' | tr '\n' ' ')";

  # Copy any LICENSE / README files over to the generated output
  copy_files_with_name "$key" "README*" "$outputPath$key"
  copy_files_with_name "$key" "LICENSE*" "$outputPath$key"
done

# Add well-known files
searchDirectoryFlags="${searchDirectoryFlags} -I${wellKnownPath}";
# files="$files $wellKnownPath/any.proto $wellKnownPath/timestamp.proto";

generate_dart