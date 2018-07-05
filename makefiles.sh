filedir=./files/loadsoffiles

if [ ! -d $filedir ]
then
   sudo mkdir -p $filedir
fi

for i in {20000..80000}
do
   sudo dd if=/dev/random of=./files/loadsoffiles/bigfile$i bs=15000 count=1
done

