class sshd::params {

 case $::osfamily {

 'debian': {

 $ssh_package_name = 'openssh-server'

 $ssh_service_name = 'ssh'

 }

 'redhat': {

 $ssh_package_name = 'sshd'

 $ssh_service_name = 'sshd'

 }

 default: {

 fail("This manifest does not support ${::osfamily} Linux flavour")}

 }
}

