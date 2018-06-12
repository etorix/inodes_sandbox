filedir=./files/loadsoffiles

if [ ! -d $filedir ]
then
   sudo mkdir $filedir
fi

for i in {1..20000}
do
   sudo dd if=/dev/random of=./files/loadsoffiles/bigfile$i bs=15000 count=1
done
