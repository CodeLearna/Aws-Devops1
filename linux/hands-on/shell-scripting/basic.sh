#! /bin/bash
echo "Hello world"

#date
pwd
ls # this is the text

cat << EOF
Welcome to the Linux Lessons.
This lesson is about the shell scripting
EOF
<< multiline-comment
pwd
ls
Everything inside the
HereDoc body is
a multiline comment
multiline-comment

<<multi
line
