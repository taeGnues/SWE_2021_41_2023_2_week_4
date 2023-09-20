for i in {a..z}; do
 mv ./files/${i}* ${i}
done

for i in {A..Z}; do
 lowercase=$(echo "$i" | tr '[:upper:]' '[:lower:]')
 mv ./files/${i}*  ${lowercase}
done
