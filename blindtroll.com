$TTL  		3600
@	      	86400	IN	SOA	  ns1.pdostal.cz. zonemaster.pdostal.cz. (
                          2014053135
                          7200
                          540
                          604800
                          86400 )

      		86400	IN	NS   	ns1.pdostal.cz.
      		86400	IN	NS   	ns2.pdostal.cz.

      		3600	IN	A	    37.205.10.143
      		3600	IN	AAAA	2a01:430:17:1::ffff:554

	       	3600	IN	MX   	10 mx1.pdostal.cz.
	      	3600	IN	MX	  20 mx2.pdostal.cz.

dlv	    	3600	IN	TXT	  "DLV:1:ayfvvesgfcue"
dlv		    3600	IN	TXT	  "DLV:1:vvaleylosnqm"

dnsadmin	3600	IN	CNAME	blindtroll.com.
kartei		3600	IN	CNAME	blindtroll.com.
kddapi		3600	IN	CNAME	blindtroll.com.
