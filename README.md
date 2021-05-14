# StatuZpage UI

## Configurations:
Default config dir: /etc/statuzpage-ui/config.cfg
* ip: ip to bind
* port: 8282(default)
* mysqlHost: ip/dns
* mysqlUser: mysql user
* mysqlPass: mysql password
* mysqlDb: statuzpage(default)
* apiHost = ip/DNS:8000 from StatuZpage API
* apiToken = the same token configured on StatuZpage API

## Dependencies
$ pip install -r requirements.txt

## Start
$ python3 app-ui.py

## Screenshots
![Ui](https://raw.githubusercontent.com/nopp/statuzpage-ui/master/.img/ui.png)

![Ui Incidents](https://raw.githubusercontent.com/nopp/statuzpage-ui/master/.img/ui-incidents.png)
