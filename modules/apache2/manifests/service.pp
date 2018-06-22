class apache2::service{
service { $apache2::params::apache_service_name:

 ensure => running,
 enable => true,
 subscribe => File['/etc/apache2/ports.conf'],

 }
}

