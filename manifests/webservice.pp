class httpd::webservice {


service { 'web services' :
        name    => 'httpd',
        ensure  => 'running',
        enable  => 'true',

}

}
