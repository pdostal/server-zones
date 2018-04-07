$TTL	3600
@	    86400	IN	SOA	  cucumber.pdostal.cz. zonemaster.pdostal.cz. (
                      2018040701
                      7200
                      540
                      604800
                      86400 )

      86400	IN  NS    huis.pdostal.cz.
      86400	IN  NS	  mashina.pdostal.cz.

      3600  IN  AAAA  2a02:c207:2017:849::1
      3600  IN  A     213.136.89.89

www	  3600	IN	CNAME	motorenovace.com.
