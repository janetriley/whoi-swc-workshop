# script to test command line inputs
#
# usage  test1.sh *.dat 5 1
echo printing 1st line of all the files
head -$2 $1
echo printing last line of all the files
tail -n$3 $1
