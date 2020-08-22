# ZV-1 RAW file converter for Capture One

The Sony ZV-1 creates RAW files that Capture One seems to be reluctant to support. As the RAW format doesn't actually change much between cameras, it turns out that Capture One simply reads a metadata tag in each RAW file, indicating what camera model it is. Capture One supports the very similar Sony RX100 VII, so the provided script simply uses exiftool to change the Model metadata tag in the specified RAW files to the RX100.

## Installation

1. Install (exiftool)[https://exiftool.org/]
    a. If using homebrew, you can alternatively use `brew install exiftool`
    b. Run `exiftool` in a terminal to check that your installation worked.
2. Copy the `zv1script.sh` file to your computer somewhere.
3. Add the script to your PATH environment variable or use an alias to identify it

