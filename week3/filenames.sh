# Write a script named "filenames.sh" that goes through each line of a file.
# If that line contains a valid filename, print “That file exists”.
# If that line contains a directory name, print “That’s a directory”.
# Otherwise print “I don’t know what that is!”.
# Test your new script on “filenames.txt”.

for i in `cat filenames.txt` 
do
    if test -f $i; then
        echo "$i: That file exists."
    elif test -d $i; then 
        echo "$i: That's a directory"
    else
        echo "$i: I don't know what that is!"
    fi
done