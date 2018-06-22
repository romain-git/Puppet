class munin::install {
package { $munin::params::munin_package_name:
	ensure => present,
}
}
