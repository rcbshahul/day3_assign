read -p "enter the option 1 to 4".a
case $a in
2)
echo "employees whose jobtitle is captian and sum of totalpay" | cat data.csv | grep -i  captian | awk '{sum+=$7} {print sum}'
;;
3)
echo "overtime is b/w 7k to 10k" | cat data.csv | awk '{$4 -gt 7000 && $4 -lt 10000} {print $4}'
;;
1)
echo "emp name and totalplay who has basepay salary >10000" | cat data.csv | awk '{$8 -gt 10000} {print $2 $8)'
;;
4)
echo " avg of basepay" | cat data.csv |awk '{sum+=$4} END{print sum/NR}'
;;
esac
