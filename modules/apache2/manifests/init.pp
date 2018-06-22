class apache2 {
Class['apache2::params']~>Class['apache2::install']~>Class['apache2::service']
include apache2::params, apache2::install, apache2::service
}
