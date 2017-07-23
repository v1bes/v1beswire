# v1bes Processwire Starter Kit

## Installation

### 1.Database installieren
-Mysql DB dumps befinden sich in dumps/
#### Installation mit Mamp
-In Mamp Pro
-In der Seitenleiste > MySQL > phpMyAdmin
-default login ist root : root

-in phpMyAdmin
-in der Seitenleiste > New
-Create Database > Namen eingeben (collation)
-erstellte DB auswählen
-"Import" tab
-"Choose File" > DB dump file auswählen ( /dumps/)

-config.php in /site/ installieren und mit DB verbinden

-mit Mamp web root hosten
 
#### Installtion cli
-soon

# Troubleshooting for Installation

## Processwire 500 Internal Server Error
- check site/config.php mysql logins
- check .htaccess
	- check if it is read (paste shit in the top)
	- check if it works with apache2

## Processwire 403 Permission Denied
- sudo chmod -R 777 /var/www/html/project (Attention, not save for live!)
- chmod www-data...

## Processwire (+ apache2)
### can only reach landing page (other pages all 404)
- checken ob er .htaccess erkennt (oben shit rein schreiben)
-  check:
	- #Options -Indexes
	-#Options +FollowSymLinks
	-#Options +SymLinksifOwnerMatch
- Rewrite Base:
	-  /
	- /projekt/
	- /var/www/html/project
	- /home/user/sites/project
- check if 'mod_rewrite' enabled:
	- sudo a2enmod rewrite
	- sudo service apache2 restart
- try to switch:
	- uncomment: RewriteRule ^(.*)$ index.php?it=$1 [L,QSA]
	- comment: # RewriteRule ^(.*)$ /index.php?it=$1 [L,QSA]
		-(at the bottom of .htaccess for PW, line 217 and 222, for me)

###Processwire erkennt .htaccess nicht
-> /etc/apache2/apache2.conf
	- AllowOverride None -> All
	- Require all granted
		- uncomment:     RewriteRule ^(.*)$ index.php?it=$1 [L,QSA]
		- comment:    # RewriteRule ^(.*)$ /index.php?it=$1 [L,QSA]
