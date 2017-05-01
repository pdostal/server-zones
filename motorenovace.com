$TTL	3600
@	    86400	IN	SOA	  cucumber.pdostal.cz. zonemaster.pdostal.cz. (
                      2017050101
                      7200
                      540
                      604800
                      86400 )

      86400	IN  NS    cucumber.pdostal.cz.
      86400	IN  NS	  grape.pdostal.cz.

      3600  IN  AAAA  2a02:c205:2010:7573::1
      3600  IN  A     93.104.210.198

www	  3600	IN	CNAME	motorenovace.com.
