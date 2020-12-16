docker exec agent-core sh -c ^ 
"env | egrep -v '^(HOME=|USER=|MAIL=|LC_ALL=|LS_COLORS=|LANG=|HOSTNAME=|PWD=|TERM=|SHLVL=|LANGUAGE=|_=)' >> /etc/environment"