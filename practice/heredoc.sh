#!/bin/bash
cat << EOF
The user is : $USER
The home for $USER is : $HOME
EOF

cat << Aahna > heredoc.txt
This is $USER
The home is : $HOME
Aahna

cat << Aarush | grep home
This is $USER
The home is : $HOME
Aarush
