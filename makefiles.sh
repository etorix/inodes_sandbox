for i in {1..20000}
do
   dd if=/dev/random of=bigfile$i bs=15000 count=1
done
