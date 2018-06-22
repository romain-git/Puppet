class munin::params {

 case $::osfamily {

 'debian': {

 $munin_package_name = 'munin'
 $munin_service_name = 'munin-node'

 }

 'redhat': {

 $munin_package_name = 'munin'
 $munin_service_name = 'munin-node'

 }

 default: {

 fail("This manifest does not support ${::osfamily} Linux flavour")}

 }
}


