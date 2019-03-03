
#!/bin/bash
i=1
for day in Mon Tue Wed Thu Fri
do
echo -e "$(( i++ )) : $day \c"
done


i=1
for month in Jan Feb March April May June July August Sep Oct Nov Dec
do
echo -e "\n $(( i++ )) :$month"
done
