!/bin/bash
if [ "$#" -ne 1 ]; then 
echo  "usage:$0 rename_files.sh"
exit 1
rename_files.sh="$1"
if [ ! -d "rename_files.sh"];
echo " error ; 'rename_files.sh' is not a vaild directory."
exit 1
cd "$rename_files.sh" ||exit 
for file in *.txt; do
if ["$file"= "*.txt"]; then
echo " no .txt files found in '$rename_files.sh'."
exit
if 
mv "$file ""old_$file"
done
echo" Renaming completed"
