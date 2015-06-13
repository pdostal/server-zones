$TTL	3600
@	    86400	IN	SOA	  cucumber.pdostal.cz. zonemaster.pdostal.cz. (
                      2015061301
                      7200
                      540
                      604800
                      86400 )

      86400	IN  NS    cucumber.pdostal.cz.
      86400	IN  NS	  rhubarb.pdostal.cz.
      86400	IN  NS	  sorrel.pdostal.cz.

      3600	IN	MX	  10 mx1.pdostal.cz.
      3600	IN	MX   	20 mx2.pdostal.cz.

      3600	IN  A   	37.205.10.143
      3600	IN	AAAA	2a01:430:17:1::ffff:554

www	  3600	IN	CNAME	motorenovace.com.
