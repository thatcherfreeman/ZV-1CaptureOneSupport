if [ "$#" -eq 0 ]; then
    echo "Allows you to use ZV-1 RAW files in Capture One"
    echo "by changing the Camera Model tag to the RX100 VII"
    echo ""
    echo "You must specify a file name or path"
    echo "example: \$./zv1script.sh a.ARW"
    echo "         \$./zv1script.sh ~/Pictures/session"
    exit 1
fi
exiftool -Model=DSC-RX100M7 -overwrite_original_in_place "$1"

