for i in {1..40000}
do
   touch ./files/loadsoffiles/file$i
   echo "test" >> ./files/loadsoffiles/file$i
done
