$TTL	3600
@	    86400	IN	SOA	  cucumber.pdostal.cz. zonemaster.pdostal.cz. (
                      2016121001
                      7200
                      540
                      604800
                      86400 )

      86400	IN  NS    cucumber.pdostal.cz.
      86400	IN  NS	  grape.pdostal.cz.

      3600  IN  AAAA  2001:19f0:6c01:237::1
      3600  IN  A     108.61.171.217

www	  3600	IN	CNAME	motorenovace.com.
