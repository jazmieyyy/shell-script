
if [ "$#" -eq 0 ]; then
echo "Usage: $0 <filename>"
exit 1
fi

filename="$1"

if [ ! -f "$filename" ]; then
echo "file '$filename' not found"
exit 1
fi
tr '[:lower:]' '[:upper:]' < "$filename" > "${filename}_uppercase"

echo "Contents converted to uppercase and saved to ${filename}_uppercase"

