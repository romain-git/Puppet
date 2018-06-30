class lamp::install {
package { $lamp::params::php_package_name:
ensure => present,
}
package { $lamp::params::mysql_package_name:
ensure => present,
}
}
