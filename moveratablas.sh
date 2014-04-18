for file in `grep "TABLE" *.txt |nawk '{FS=".";print $0}'|cut -d ":" -f 1`
 do 
 mv $file ./tablas/$file
 done
