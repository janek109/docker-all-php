Repo help with run script in different versions of PHP

Supported PHP version with fpm:

* 5.4
* 5.5
* 5.6
* 7.0
* 7.1
* 7.2
* 7.3

Repo use docker as base please install docker first

Open ports on docker containers

* 9054 for PHP 5.4
* 9055 for PHP 5.5
* 9056 for PHP 5.6
* 9070 for PHP 7.0
* 9071 for PHP 7.1
* 9072 for PHP 7.2
* 9073 for PHP 7.3
* 9074 for PHP 7.4

for example

127.0.0.1:9074

### To install run

```
install.sh
```
### To test run

```
cd tests; sh test.sh
```

### To run php file

```
docker exec -it php54 php index.php
docker exec -it php55 php index.php
docker exec -it php56 php index.php
docker exec -it php70 php index.php
docker exec -it php71 php index.php
docker exec -it php72 php index.php
docker exec -it php73 php index.php
docker exec -it php74 php index.php
```

### To run script on all supported php version

```
sh exec-all.sh
```

### To remove
```
sh rm-all.sh
```
