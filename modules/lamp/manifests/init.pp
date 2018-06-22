class lamp {
Class['sshd']~>Class['apache2']~>Class['lamp::params']~>Class['lamp::install']~>Class['lamp::service']
include sshd, apache2, lamp::params, lamp::install, lamp::service
}


