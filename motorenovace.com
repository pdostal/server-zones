$TTL	3600
@	    86400	IN	SOA	  cucumber.pdostal.cz. zonemaster.pdostal.cz. (
                      2015112201
                      7200
                      540
                      604800
                      86400 )

      86400	IN  NS    cucumber.pdostal.cz.
      86400	IN  NS	  rhubarb.pdostal.cz.

      3600	IN	MX	  10 rhubarb.pdostal.cz.
      3600	IN	MX   	20 cucumber.pdostal.cz.

      3600	IN  AAAA  2a03:b0c0:3:d0::22:1
      3600  IN  A     46.101.174.83

www	  3600	IN	CNAME	motorenovace.com.
