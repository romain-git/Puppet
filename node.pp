node 'vbox-essir' {
	$sshd_port = 23
	$sshd_protocol = 2
	$apache2_port = 82
	include sshd
	include apache2
	include lamp
}
