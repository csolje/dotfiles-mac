\cp /etc/conf.d/net.bridge /etc/conf.d/net; /etc/init.d/net.eno1 stop; /etc/init.d/net.br0 start; sleep 60; \cp /etc/conf.d/net.normal /etc/conf.d/net; /etc/init.d/net.br0 stop; /etc/init.d/net.eno1 start