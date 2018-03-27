class httpd {
	class {"httpd::install":}
	class {"httpd::webdeploy":}
	class {"httpd::webservice":}
}
