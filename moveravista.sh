
mkdir vistas
for file in `grep "VIEW" *.txt |nawk '{FS=".";print $0}'|cut -d ":" -f 1`
 do 
 mv $file ./vistas/$file
 done
