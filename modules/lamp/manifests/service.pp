class lamp::service{
service { $lamp::params::php_service_name:
 ensure => running,
 enable => true,
 }
service { $lamp::params::mysql_service_name:
 ensure => running,
 enable => true,
 }
}


