# bash
Usefull bash scripts. get these tools via

	git clone https://github.com/flottin/bash.git
    cd bash
    

## 1. killer
kill a process find by its name
Init "killer" and launch funny test

```
sh KillerApp/testKiller
```
Just call killer

```
sh KillerApp/killer
```
will display

```
tu vas voir

```

## 2.rename

rename massively files

## 3.Mail Ip

send external IP to appropriate mail

```
sh MailIpApp/mail-ip
```

it needs to be run as a cron :


# m h  dom mon dow   command
*/1 * * * * /home/flottin/bash/MailIpApp/mail-ip > /dev/null 2>&1 || true




## 4. grab cacaoweb => NOT IMPLEMENTED

grab a season or a serie if exists
and if you got an account

### check if cacao exist

### open cacao

### make search
	wget http://s.cacaoweb.org/v2?searchterm=westworld&lang=fr&page=0
    
### parse search

	parse search

### get season
	loop on season
	get saison 1
    

### get file 1 fr rate

	get file 1
    get file 2
    get file 3
     loop on season

### check if cacao exist
	check cacao
    

### kill cacao
	kill cacao
