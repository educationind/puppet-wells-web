class httpd::webdeploy {
file { 'deploy web page' :
        path    => '/var/www/html/index.html',
        source  => 'puppet:///modules/httpd/index.html',
        owner   => 'apache',
        mode    => '0644',
        ensure  => file,

}
}
