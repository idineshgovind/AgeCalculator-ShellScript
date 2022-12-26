echo "Enter your age : "
read age
if [[ $age -ge 0  && $age -le 11 ]]
then
echo "Babies and Children"
elif [[ $age -ge 12 && $age -le 18 ]]
then
echo "Adolescents"
elif [[ $age -ge 19 && $age -le 65 ]]
then
echo "Adults"
elif [[ $age -gt 65 ]]
then
echo "Older People"
fi