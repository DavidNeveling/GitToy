git add -A
message = "\""
message .= $1
message .= "\""
git commit -m message
git push origin master
