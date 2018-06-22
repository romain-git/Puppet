class lamp::params {

 case $::osfamily {

 'debian': {

 $php_package_name = 'php7.0-fpm'
 $php_service_name = 'php7.0-fpm'
 $mysql_package_name = 'mysql-server'
 $mysql_service_name = 'mysql'


 }

 'redhat': {

 $php_package_name = 'php'
 $php_service_name = 'php'
 $mysql_package_name = 'mysql-server'
 $mysql_service_name = 'mysqld'

 }

 default: {

 fail("This manifest does not support ${::osfamily} Linux flavour")}

 }
}


