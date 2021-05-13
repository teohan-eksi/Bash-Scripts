


#For a single file, enter the cpp file name that you want to make,
#For multiple files, write necessary commands shown below.
#Hopefully, your program should run after running the script.

file_name="file name"
make $file_name

./$file_name

#---- For multiple files

#g++ -c FileName1.cpp
#g++ -c FileName2.cpp

#g++ -o runnable FileName1.o FileName2.o

#./runnable

echo "\nPress enter to quit."
read var
