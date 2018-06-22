class apache2::params {
notify {"Your operating system is ${::operatingsystem} from the ${::osfamily} family": }

 case $::osfamily {

 'debian': {

 $apache_package_name = 'apache2'

 $apache_service_name = 'apache2'

 }

 'redhat': {

 $apache_package_name = 'httpd'

 $apache_service_name = 'httpd'

 }

 default: {

 fail("This manifest does not support ${::osfamily} Linux flavour")}

 }
}

