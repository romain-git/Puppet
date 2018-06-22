class munin {
Class['sshd']~>Class['apache2']~>Class['munin::params']~>Class['munin::install']~>Class['munin::service']
include sshd, apache2, munin::params, munin::install, munin::service
}


