#!/bin/bash
<< exeprem
if [[ -x root_or_not.sh ]]
#cmd_line_arg.sh   heredoc.sh          send_mail_low_ram.sh
then
  echo "root_or_not.sh is having execution permission"
else
  echo "root_or_not.sh is not having execution permission"
fi

if [[ -x heredoc.txt ]]
then
  echo "heredoc.sh is having execution permission"
else
  echo "heredoc.sh is not having execution permission"
fi
exeprem

#for each in root_or_not.sh heredoc.txt cmd_line_arg.sh send_mail_low_ram.sh
for each in $(ls)
do
  if [[ -x $each ]]
then
  echo "$each is having execution permission"
else
  echo "$each is not having execution permission"
fi

done

