class httpd::install {
package { 'httpd' :
        ensure  => 'present',
        name    => 'httpd',

}

}
