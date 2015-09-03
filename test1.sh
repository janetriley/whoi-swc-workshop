# script to test command line inputs
#
echo printing 1st line of all the files
head -$2 $1
echo printing last line of all the files
tail -n$3 $1
