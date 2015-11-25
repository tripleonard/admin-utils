# admin-utils

Simple tools created to solve simple problems

* comma.py - execute the script, pass in a number (e.g. 1234567), get a comma
thousands separated value returned 1,234,567.
```
trip@elvis:~> comma
1234567
1,234,567
```

* set_docker_env.sh - This, executed by an alias 'dockerup' in tandem with
the start of my VBox vm, sets up my env for docker development
```
alias dockerdown='VBoxManage controlvm default acpipowerbutton'
alias dockerup='VBoxManage startvm default --type headless && source ~/git-personal/admin-utils/set_docker_env.sh'
```
```
trip@elvis:~> dockerup
Waiting for VM "default" to power on...
VM "default" has been successfully started.
```
