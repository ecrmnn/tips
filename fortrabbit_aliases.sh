# Tail logs from Frbit
# Usage: ftail <APP-NAME>
#=======================================
fortrabbitTailLogs() {
  ssh $1@log.eu2.frbit.com tail
}

alias ftail=fortrabbitTailLogs

# Run commands on Frbit
# Usage: frun <APP-NAME> php artisan ...
#=======================================
fortrabbitCommand() {
  ssh $1@deploy.eu2.frbit.com $2
}

alias frun=fortrabbitCommand
