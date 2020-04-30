DAY=$(date  +%F)

for FILE in `ls -l *.png`
    do  
        mv $FILE ${DAY}-${FILE}
done
