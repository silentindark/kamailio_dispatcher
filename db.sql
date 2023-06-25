INSERT INTO carrier_name (carrier) VALUES ('default')
SELECT id FROM carrier_name WHERE carrier = 'default'
INSERT INTO domain_name (domain) VALUES ('test');


INSERT INTO carrierroute (carrier, domain, scan_prefix, flags, mask, prob, strip, rewrite_host) 
VALUES (1, 1, '7916', 0, 0, 1, 0, '92.63.104.145');

INSERT INTO carrierroute (carrier, domain, scan_prefix, flags, mask, prob, strip, rewrite_host) 
VALUES (1, 1, '34', 0, 0, 1, 0, '92.63.104.145');
