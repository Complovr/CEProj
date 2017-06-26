k=1
for i in *.jpg
do
mv "$i" "${k}.jpg"
k=$((k+1))
done
