(setq url-proxy-services
      '(("http"     . "http://127.0.0.1:1087")
        ("https"    . "http://127.0.0.1:1087")
;;	    ("ftp"      . "proxy.example.com:8080")
;;	("no_proxy" . "^.*example.com")
	))

(provide 'init-proxy)
