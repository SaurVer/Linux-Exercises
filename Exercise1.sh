# Pipe a directory listing into a line count.

cat /etc/passwd | wc

# Redirect the output of date into a text file.

cat /etc/passwd > passwd.txt

# Only echo a message if a file exists using &&.

test -e passwd.txt && echo "file_exists"

# Append a list of running processes to a log file.

ps aux >> process.txt

#Control commands

ps aux >> process.txt
