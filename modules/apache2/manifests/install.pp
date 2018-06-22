class apache2::install {
package { $apache2::params::apache_package_name:
	ensure => present,
	before => File['/etc/apache2/ports.conf'],
}
file { '/etc/apache2/ports.conf':
	ensure => file,
	mode => '0600',
	content => template ("/etc/puppet/modules/apache2/template/ports.conf.erb"),
}
}
