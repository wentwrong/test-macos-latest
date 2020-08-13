export HOSTNAME=localhost
export PORT1=1337
export PORT2=1338
npx testcafe remote test/test.js --hostname ${HOSTNAME} --ports ${PORT1},${PORT2} &
open -a Safari http://${HOSTNAME}:${PORT1}/browser/connect
