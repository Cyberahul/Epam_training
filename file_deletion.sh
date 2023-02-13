read -p "Enter File name : " file

echo "1) Enter Yes to delete the file"
echo "2) Enter No "

read -p "Enter choice : " NOW
echo $NOW

case $NOW in
Yes)
echo "Deleted";;
No)
echo "No Deletion";;
*) ;;
esac
