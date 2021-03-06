<?php
/**
 * This file is adapted from the CIDRAM default IPv4 signature files to work with ZB Block 0.5+.
 *
 * Homepage for CIDRAM: https://cidram.github.io/
 * CIDRAM COPYRIGHT 2016 and beyond by Caleb Mazalevskis (Maikuolan).
 *
 * Homepage for ZB Block 0.4.20 and above: http://zb-block.net
 *
 * License: GNU/GPLv2
 * @see LICENSE.txt
 */

/**
 * Signature file version information.
 * See: http://zb-block.net/zbf/showthread.php?t=20
 * This file last updated: 2021.03.06
 */
$zbbversion .= ' / IP4X-113';

// *php 5 fix
global $whyblockout, $ax;

// ---
// IPv4 Bogons List.
// Updated: 2018.03.29 / Checked: 2020.06.08
// Refer https://www.iana.org/assignments/ipv4-address-space/ipv4-address-space.xhtml

$ax += cidrblock($address, '0.0.0.0/8', 'IPv4 Bogons (IP4X-IPV4BOGONS-0). ');
$ax += cidrblock($address, '224.0.0.0/3', 'IPv4 Bogons (IP4X-IPV4BOGONS-1). ');

// ---
// ASN 174 ("Cogent Communications").

// We've experienced a significant amount of unwanted traffic from their ASN in
// the past (hack attempts, spamming, scraping, etc), and this type of traffic
// should generally be blocked, but their ASN unfortunately encompasses and
// interlaces with a significant number of benign human endpoints, ISPs,
// backbone architecture, etc that we don't want to block, so I'm not outright
// listing the ASN in entirety. Listings have also been split across different
// signature files as to list at the signature files where best suited.

// See:
// - en.wikipedia.org/wiki/Cogent_Communications
// - bgpmon.net/large-scale-bgp-hijack-out-of-india/
// - forums.spybot.info/showthread.php?23632-SPAM-frauds-fakes-and-other-MALWARE-deliveries/page37
// - dyn.com/blog/mitm-internet-hijacking/

// Anything identified as a proxy, "^.*Prox.*$".
// Updated: 2021.03.02

$ax += cidrblock($address, '204.56.112.0/21', 'Cogent Proxies (IP4X-COGENTPROXIES-0). ');
$ax += cidrblock($address, '204.56.122.0/23', 'Cogent Proxies (IP4X-COGENTPROXIES-1). ');
$ax += cidrblock($address, '204.56.124.0/22', 'Cogent Proxies (IP4X-COGENTPROXIES-2). ');

// ASN 36351 ("SoftLayer Technologies").
// Careful when updating; Signatures reflect varying block reasons, split across multiple files.

// SoftLayer VPNs and proxies.
// Includes: Anything citing "TEFINCOM", "Packet Flip", "VPN", "proxy", "Secure Internet".
// ^(.*(TEFINCOM|Packet Flip|VPN|Proxy|Secure Internet).*)$
// Excludes: Everything else.
// Updated: 2021.02.04

$ax += cidrblock($address, '85.203.23.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-00). ');
$ax += cidrblock($address, '103.86.98.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-01). ');
$ax += cidrblock($address, '45.56.149.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-02). ');
$ax += cidrblock($address, '45.56.152.0/23', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-03). ');
$ax += cidrblock($address, '45.56.157.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-04). ');
$ax += cidrblock($address, '45.74.36.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-05). ');
$ax += cidrblock($address, '45.74.43.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-06). ');
$ax += cidrblock($address, '93.114.92.0/22', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-07). ');
$ax += cidrblock($address, '98.159.233.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-08). ');
$ax += cidrblock($address, '104.37.1.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-09). ');
$ax += cidrblock($address, '104.37.5.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-10). ');
$ax += cidrblock($address, '104.143.92.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-11). ');
$ax += cidrblock($address, '104.238.45.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-12). ');
$ax += cidrblock($address, '104.243.245.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-13). ');
$ax += cidrblock($address, '104.243.253.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-14). ');
$ax += cidrblock($address, '104.243.255.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-15). ');
$ax += cidrblock($address, '104.250.160.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-16). ');
$ax += cidrblock($address, '104.250.172.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-17). ');
$ax += cidrblock($address, '104.250.179.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-18). ');
$ax += cidrblock($address, '104.250.183.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-19). ');
$ax += cidrblock($address, '104.250.188.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-20). ');
$ax += cidrblock($address, '172.94.30.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-21). ');
$ax += cidrblock($address, '172.94.98.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-22). ');
$ax += cidrblock($address, '172.111.169.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-23). ');
$ax += cidrblock($address, '172.111.199.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-24). ');
$ax += cidrblock($address, '172.111.218.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-25). ');
$ax += cidrblock($address, '173.239.198.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-26). ');
$ax += cidrblock($address, '173.239.207.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-27). ');
$ax += cidrblock($address, '185.99.135.0/24', 'SoftLayer VPNs (IP4X-SOFTLAYERVPNS-28). ');

// ASN 205100 ("F3 Netze e.V").
// Provides TOR exit nodes. A significant source of spam.
// Updated: 2018.04.23 / Checked: 2021.02.02

$ax += cidrblock($address, '185.220.100.0/24', 'F3 Netze e.V (IP4X-F3NETZEEV-0). ');

// ASN 209519 ("Packet Flip, LLC").
// Proxy service sometimes used by spammmers and other nefarious entities.
// Updated: 2021.02.02

$ax += cidrblock($address, '31.207.8.0/21', 'Packet Flip (IP4X-PACKETFLIP-00). ');
$ax += cidrblock($address, '31.207.16.0/20', 'Packet Flip (IP4X-PACKETFLIP-01). ');
$ax += cidrblock($address, '46.102.148.0/22', 'Packet Flip (IP4X-PACKETFLIP-02). ');
$ax += cidrblock($address, '74.91.32.0/20', 'Packet Flip (IP4X-PACKETFLIP-03). ');
$ax += cidrblock($address, '80.240.103.0/24', 'Packet Flip (IP4X-PACKETFLIP-04). ');
$ax += cidrblock($address, '80.240.108.0/23', 'Packet Flip (IP4X-PACKETFLIP-05). ');
$ax += cidrblock($address, '80.240.111.0/24', 'Packet Flip (IP4X-PACKETFLIP-06). ');
$ax += cidrblock($address, '82.97.192.0/23', 'Packet Flip (IP4X-PACKETFLIP-07). ');
$ax += cidrblock($address, '82.97.196.0/23', 'Packet Flip (IP4X-PACKETFLIP-08). ');
$ax += cidrblock($address, '82.97.199.0/24', 'Packet Flip (IP4X-PACKETFLIP-09). ');
$ax += cidrblock($address, '82.97.200.0/24', 'Packet Flip (IP4X-PACKETFLIP-10). ');
$ax += cidrblock($address, '84.247.32.0/22', 'Packet Flip (IP4X-PACKETFLIP-11). ');
$ax += cidrblock($address, '86.105.160.0/22', 'Packet Flip (IP4X-PACKETFLIP-12). ');
$ax += cidrblock($address, '86.106.120.0/24', 'Packet Flip (IP4X-PACKETFLIP-13). ');
$ax += cidrblock($address, '89.32.184.0/24', 'Packet Flip (IP4X-PACKETFLIP-14). ');
$ax += cidrblock($address, '89.32.203.0/24', 'Packet Flip (IP4X-PACKETFLIP-15). ');
$ax += cidrblock($address, '89.35.164.0/22', 'Packet Flip (IP4X-PACKETFLIP-16). ');
$ax += cidrblock($address, '89.36.232.0/22', 'Packet Flip (IP4X-PACKETFLIP-17). ');
$ax += cidrblock($address, '89.37.28.0/24', 'Packet Flip (IP4X-PACKETFLIP-18). ');
$ax += cidrblock($address, '89.38.106.0/23', 'Packet Flip (IP4X-PACKETFLIP-19). ');
$ax += cidrblock($address, '89.39.150.0/24', 'Packet Flip (IP4X-PACKETFLIP-20). ');
$ax += cidrblock($address, '89.40.108.0/23', 'Packet Flip (IP4X-PACKETFLIP-21). ');
$ax += cidrblock($address, '89.42.48.0/23', 'Packet Flip (IP4X-PACKETFLIP-22). ');
$ax += cidrblock($address, '89.43.51.0/24', 'Packet Flip (IP4X-PACKETFLIP-23). ');
$ax += cidrblock($address, '89.43.68.0/23', 'Packet Flip (IP4X-PACKETFLIP-24). ');
$ax += cidrblock($address, '89.44.213.0/24', 'Packet Flip (IP4X-PACKETFLIP-25). ');
$ax += cidrblock($address, '89.46.132.0/22', 'Packet Flip (IP4X-PACKETFLIP-26). ');
$ax += cidrblock($address, '89.47.63.0/24', 'Packet Flip (IP4X-PACKETFLIP-27). ');
$ax += cidrblock($address, '93.114.92.0/22', 'Packet Flip (IP4X-PACKETFLIP-28). ');
$ax += cidrblock($address, '93.115.48.0/22', 'Packet Flip (IP4X-PACKETFLIP-29). ');
$ax += cidrblock($address, '93.115.102.0/23', 'Packet Flip (IP4X-PACKETFLIP-30). ');
$ax += cidrblock($address, '93.118.40.0/22', 'Packet Flip (IP4X-PACKETFLIP-31). ');
$ax += cidrblock($address, '185.125.64.0/22', 'Packet Flip (IP4X-PACKETFLIP-32). ');
$ax += cidrblock($address, '188.210.94.0/23', 'Packet Flip (IP4X-PACKETFLIP-33). ');
$ax += cidrblock($address, '188.212.120.0/24', 'Packet Flip (IP4X-PACKETFLIP-34). ');
$ax += cidrblock($address, '188.214.40.0/21', 'Packet Flip (IP4X-PACKETFLIP-35). ');
$ax += cidrblock($address, '188.240.32.0/22', 'Packet Flip (IP4X-PACKETFLIP-36). ');
$ax += cidrblock($address, '193.107.245.0/24', 'Packet Flip (IP4X-PACKETFLIP-37). ');
$ax += cidrblock($address, '193.107.246.0/23', 'Packet Flip (IP4X-PACKETFLIP-38). ');
$ax += cidrblock($address, '193.124.240.0/22', 'Packet Flip (IP4X-PACKETFLIP-39). ');
$ax += cidrblock($address, '194.58.24.0/22', 'Packet Flip (IP4X-PACKETFLIP-40). ');
$ax += cidrblock($address, '194.58.216.0/22', 'Packet Flip (IP4X-PACKETFLIP-41). ');
$ax += cidrblock($address, '194.135.48.0/22', 'Packet Flip (IP4X-PACKETFLIP-42). ');
$ax += cidrblock($address, '195.189.36.0/22', 'Packet Flip (IP4X-PACKETFLIP-43). ');
$ax += cidrblock($address, '195.189.132.0/23', 'Packet Flip (IP4X-PACKETFLIP-44). ');

// ASNs 42708, 43948 ("GleSYS AB"; formerly "Portlane AB").
// Exclude (carries human endpoints and seems clean *at the moment*):
// - "^.*Internetbolaget.*$\n"
// Mark as proxy:
// - "^(.*(?:Tunnel|Anonine|Edelino).*)$"
// Mark as cloud:
// - "^(.*(?:Host|HZ|Netelia|Sveaab|GleSYS|Servinga|Webbplatsen|InfoGuard).*)$"
// Everything else mark as spam.
// Updated: 2020.06.11 / Checked: 2020.12.15

$ax += cidrblock($address, '5.249.160.0/21', 'Portlane Networks AB (IP4X-PORTLANENETWORKSAB-00). ');
$ax += cidrblock($address, '5.254.133.0/24', 'Portlane Networks AB (IP4X-PORTLANENETWORKSAB-01). ');
$ax += cidrblock($address, '5.254.134.0/23', 'Portlane Networks AB (IP4X-PORTLANENETWORKSAB-02). ');
$ax += cidrblock($address, '5.254.139.0/24', 'Portlane Networks AB (IP4X-PORTLANENETWORKSAB-03). ');
$ax += cidrblock($address, '5.254.140.0/22', 'Portlane Networks AB (IP4X-PORTLANENETWORKSAB-04). ');
$ax += cidrblock($address, '5.254.144.0/23', 'Portlane Networks AB (IP4X-PORTLANENETWORKSAB-05). ');
$ax += cidrblock($address, '5.254.146.0/24', 'Portlane Networks AB (IP4X-PORTLANENETWORKSAB-06). ');
$ax += cidrblock($address, '5.254.148.0/22', 'Portlane Networks AB (IP4X-PORTLANENETWORKSAB-07). ');
$ax += cidrblock($address, '5.254.152.0/21', 'Portlane Networks AB (IP4X-PORTLANENETWORKSAB-08). ');
$ax += cidrblock($address, '185.5.44.0/24', 'Portlane Networks AB (IP4X-PORTLANENETWORKSAB-09). ');

// ASN 396507 ("Emerald Onion").
// Anonymous tor endpoint; Significant source of spam.
// Updated: 2020.08.05 / Checked: 2020.12.29

$ax += cidrblock($address, '23.129.64.0/24', 'Emerald Onion (IP4X-EMERALDONION-0). ');
$ax += cidrblock($address, '103.232.206.0/23', 'Emerald Onion (IP4X-EMERALDONION-1). ');

// Adapted from Spamhaus DROP/EDROP text lists.
// The DROP/EDROP text lists are copyrighted to Spamhaus.org; Spamhaus DROP/EDROP as plain text lists are free for
// commercial and non-commercial usage. If you want to redistribute one of the plain text feeds please ensure that you
// name Spamhaus as source of the data. (For example, include the copyright statement at the top of the list).
// Updated: 2021.03.03
// Refer spamhaus.org/drop/drop.txt
// Refer spamhaus.org/drop/edrop.txt

$ax += cidrblock($address, '1.10.16.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0000). ');
$ax += cidrblock($address, '1.19.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0001). ');
$ax += cidrblock($address, '1.32.128.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0002). ');
$ax += cidrblock($address, '2.56.192.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0003). ');
$ax += cidrblock($address, '2.58.176.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0004). ');
$ax += cidrblock($address, '2.59.200.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0005). ');
$ax += cidrblock($address, '5.134.128.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0006). ');
$ax += cidrblock($address, '5.180.4.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0007). ');
$ax += cidrblock($address, '5.181.84.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0008). ');
$ax += cidrblock($address, '5.183.60.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0009). ');
$ax += cidrblock($address, '5.188.10.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0010). ');
$ax += cidrblock($address, '24.137.16.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0011). ');
$ax += cidrblock($address, '24.170.208.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0012). ');
$ax += cidrblock($address, '24.233.0.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0013). ');
$ax += cidrblock($address, '24.236.0.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0014). ');
$ax += cidrblock($address, '27.112.32.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0015). ');
$ax += cidrblock($address, '27.126.160.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0016). ');
$ax += cidrblock($address, '27.146.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0017). ');
$ax += cidrblock($address, '31.14.65.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0018). ');
$ax += cidrblock($address, '31.14.66.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0019). ');
$ax += cidrblock($address, '31.40.156.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0020). ');
$ax += cidrblock($address, '31.132.36.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0021). ');
$ax += cidrblock($address, '31.184.237.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0022). ');
$ax += cidrblock($address, '36.0.8.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0023). ');
$ax += cidrblock($address, '36.37.48.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0024). ');
$ax += cidrblock($address, '36.116.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0025). ');
$ax += cidrblock($address, '36.119.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0026). ');
$ax += cidrblock($address, '37.9.42.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0027). ');
$ax += cidrblock($address, '37.156.64.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0028). ');
$ax += cidrblock($address, '37.156.173.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0029). ');
$ax += cidrblock($address, '37.252.220.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0030). ');
$ax += cidrblock($address, '41.72.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0031). ');
$ax += cidrblock($address, '41.77.240.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0032). ');
$ax += cidrblock($address, '41.93.128.0/17', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0033). ');
$ax += cidrblock($address, '42.0.32.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0034). ');
$ax += cidrblock($address, '42.1.128.0/17', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0035). ');
$ax += cidrblock($address, '42.96.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0036). ');
$ax += cidrblock($address, '42.128.0.0/12', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0037). ');
$ax += cidrblock($address, '42.160.0.0/12', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0038). ');
$ax += cidrblock($address, '42.194.128.0/17', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0039). ');
$ax += cidrblock($address, '42.208.0.0/12', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0040). ');
$ax += cidrblock($address, '43.57.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0041). ');
$ax += cidrblock($address, '43.181.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0042). ');
$ax += cidrblock($address, '43.229.52.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0043). ');
$ax += cidrblock($address, '43.236.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0044). ');
$ax += cidrblock($address, '43.250.116.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0045). ');
$ax += cidrblock($address, '43.252.80.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0046). ');
$ax += cidrblock($address, '45.4.128.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0047). ');
$ax += cidrblock($address, '45.4.136.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0048). ');
$ax += cidrblock($address, '45.6.48.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0049). ');
$ax += cidrblock($address, '45.9.148.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0050). ');
$ax += cidrblock($address, '45.10.16.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0051). ');
$ax += cidrblock($address, '45.11.184.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0052). ');
$ax += cidrblock($address, '45.41.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0053). ');
$ax += cidrblock($address, '45.41.192.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0054). ');
$ax += cidrblock($address, '45.59.128.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0055). ');
$ax += cidrblock($address, '45.65.32.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0056). ');
$ax += cidrblock($address, '45.65.112.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0057). ');
$ax += cidrblock($address, '45.65.120.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0058). ');
$ax += cidrblock($address, '45.65.188.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0059). ');
$ax += cidrblock($address, '45.80.28.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0060). ');
$ax += cidrblock($address, '45.80.248.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0061). ');
$ax += cidrblock($address, '45.86.20.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0062). ');
$ax += cidrblock($address, '45.95.40.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0063). ');
$ax += cidrblock($address, '45.114.240.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0064). ');
$ax += cidrblock($address, '45.117.52.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0065). ');
$ax += cidrblock($address, '45.117.232.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0066). ');
$ax += cidrblock($address, '45.119.40.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0067). ');
$ax += cidrblock($address, '45.121.204.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0068). ');
$ax += cidrblock($address, '45.130.100.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0069). ');
$ax += cidrblock($address, '45.142.120.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0070). ');
$ax += cidrblock($address, '45.143.136.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0071). ');
$ax += cidrblock($address, '45.143.138.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0072). ');
$ax += cidrblock($address, '45.159.56.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0073). ');
$ax += cidrblock($address, '45.190.220.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0074). ');
$ax += cidrblock($address, '45.220.64.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0075). ');
$ax += cidrblock($address, '46.102.177.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0076). ');
$ax += cidrblock($address, '46.102.178.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0077). ');
$ax += cidrblock($address, '46.102.180.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0078). ');
$ax += cidrblock($address, '46.102.182.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0079). ');
$ax += cidrblock($address, '46.102.190.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0080). ');
$ax += cidrblock($address, '46.148.112.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0081). ');
$ax += cidrblock($address, '46.148.120.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0082). ');
$ax += cidrblock($address, '46.148.127.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0083). ');
$ax += cidrblock($address, '46.173.212.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0084). ');
$ax += cidrblock($address, '46.173.218.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0085). ');
$ax += cidrblock($address, '46.174.204.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0086). ');
$ax += cidrblock($address, '46.232.192.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0087). ');
$ax += cidrblock($address, '49.156.160.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0088). ');
$ax += cidrblock($address, '49.238.64.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0089). ');
$ax += cidrblock($address, '58.2.0.0/17', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0090). ');
$ax += cidrblock($address, '58.14.0.0/15', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0091). ');
$ax += cidrblock($address, '58.145.176.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0092). ');
$ax += cidrblock($address, '59.153.60.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0093). ');
$ax += cidrblock($address, '59.254.0.0/15', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0094). ');
$ax += cidrblock($address, '60.233.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0095). ');
$ax += cidrblock($address, '61.11.224.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0096). ');
$ax += cidrblock($address, '61.45.251.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0097). ');
$ax += cidrblock($address, '62.112.16.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0098). ');
$ax += cidrblock($address, '64.92.224.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0099). ');
$ax += cidrblock($address, '64.250.144.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0100). ');
$ax += cidrblock($address, '65.97.48.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0101). ');
$ax += cidrblock($address, '67.213.112.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0102). ');
$ax += cidrblock($address, '68.66.48.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0103). ');
$ax += cidrblock($address, '69.8.64.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0104). ');
$ax += cidrblock($address, '69.8.96.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0105). ');
$ax += cidrblock($address, '72.1.224.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0106). ');
$ax += cidrblock($address, '74.114.148.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0107). ');
$ax += cidrblock($address, '76.74.36.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0108). ');
$ax += cidrblock($address, '76.191.0.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0109). ');
$ax += cidrblock($address, '77.36.62.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0110). ');
$ax += cidrblock($address, '77.81.84.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0111). ');
$ax += cidrblock($address, '77.81.86.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0112). ');
$ax += cidrblock($address, '77.81.89.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0113). ');
$ax += cidrblock($address, '77.81.90.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0114). ');
$ax += cidrblock($address, '79.110.22.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0115). ');
$ax += cidrblock($address, '83.175.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0116). ');
$ax += cidrblock($address, '84.238.160.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0117). ');
$ax += cidrblock($address, '85.121.39.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0118). ');
$ax += cidrblock($address, '85.153.44.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0119). ');
$ax += cidrblock($address, '85.209.4.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0120). ');
$ax += cidrblock($address, '86.55.40.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0121). ');
$ax += cidrblock($address, '86.62.28.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0122). ');
$ax += cidrblock($address, '86.104.0.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0123). ');
$ax += cidrblock($address, '86.104.2.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0124). ');
$ax += cidrblock($address, '86.104.212.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0125). ');
$ax += cidrblock($address, '86.104.222.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0126). ');
$ax += cidrblock($address, '86.104.224.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0127). ');
$ax += cidrblock($address, '86.105.2.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0128). ');
$ax += cidrblock($address, '86.105.6.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0129). ');
$ax += cidrblock($address, '86.105.176.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0130). ');
$ax += cidrblock($address, '86.105.178.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0131). ');
$ax += cidrblock($address, '86.105.184.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0132). ');
$ax += cidrblock($address, '86.105.186.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0133). ');
$ax += cidrblock($address, '86.105.229.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0134). ');
$ax += cidrblock($address, '86.105.230.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0135). ');
$ax += cidrblock($address, '86.105.242.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0136). ');
$ax += cidrblock($address, '86.106.10.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0137). ');
$ax += cidrblock($address, '86.106.13.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0138). ');
$ax += cidrblock($address, '86.106.14.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0139). ');
$ax += cidrblock($address, '86.106.94.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0140). ');
$ax += cidrblock($address, '86.106.105.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0141). ');
$ax += cidrblock($address, '86.106.106.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0142). ');
$ax += cidrblock($address, '86.106.109.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0143). ');
$ax += cidrblock($address, '86.106.110.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0144). ');
$ax += cidrblock($address, '86.106.114.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0145). ');
$ax += cidrblock($address, '86.106.116.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0146). ');
$ax += cidrblock($address, '86.106.118.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0147). ');
$ax += cidrblock($address, '86.106.138.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0148). ');
$ax += cidrblock($address, '86.106.140.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0149). ');
$ax += cidrblock($address, '86.106.174.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0150). ');
$ax += cidrblock($address, '86.107.72.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0151). ');
$ax += cidrblock($address, '86.107.193.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0152). ');
$ax += cidrblock($address, '86.107.194.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0153). ');
$ax += cidrblock($address, '88.218.40.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0154). ');
$ax += cidrblock($address, '88.218.148.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0155). ');
$ax += cidrblock($address, '89.32.43.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0156). ');
$ax += cidrblock($address, '89.32.170.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0157). ');
$ax += cidrblock($address, '89.32.202.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0158). ');
$ax += cidrblock($address, '89.33.46.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0159). ');
$ax += cidrblock($address, '89.33.116.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0160). ');
$ax += cidrblock($address, '89.33.134.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0161). ');
$ax += cidrblock($address, '89.33.198.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0162). ');
$ax += cidrblock($address, '89.33.200.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0163). ');
$ax += cidrblock($address, '89.33.206.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0164). ');
$ax += cidrblock($address, '89.33.250.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0165). ');
$ax += cidrblock($address, '89.33.254.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0166). ');
$ax += cidrblock($address, '89.34.0.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0167). ');
$ax += cidrblock($address, '89.34.4.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0168). ');
$ax += cidrblock($address, '89.34.74.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0169). ');
$ax += cidrblock($address, '89.34.102.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0170). ');
$ax += cidrblock($address, '89.34.104.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0171). ');
$ax += cidrblock($address, '89.35.54.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0172). ');
$ax += cidrblock($address, '89.35.89.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0173). ');
$ax += cidrblock($address, '89.35.90.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0174). ');
$ax += cidrblock($address, '89.36.38.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0175). ');
$ax += cidrblock($address, '89.36.136.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0176). ');
$ax += cidrblock($address, '89.36.138.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0177). ');
$ax += cidrblock($address, '89.36.141.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0178). ');
$ax += cidrblock($address, '89.37.92.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0179). ');
$ax += cidrblock($address, '89.37.94.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0180). ');
$ax += cidrblock($address, '89.37.96.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0181). ');
$ax += cidrblock($address, '89.37.129.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0182). ');
$ax += cidrblock($address, '89.37.130.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0183). ');
$ax += cidrblock($address, '89.37.132.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0184). ');
$ax += cidrblock($address, '89.37.134.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0185). ');
$ax += cidrblock($address, '89.38.240.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0186). ');
$ax += cidrblock($address, '89.39.69.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0187). ');
$ax += cidrblock($address, '89.39.212.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0188). ');
$ax += cidrblock($address, '89.39.215.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0189). ');
$ax += cidrblock($address, '89.39.241.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0190). ');
$ax += cidrblock($address, '89.40.138.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0191). ');
$ax += cidrblock($address, '89.40.140.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0192). ');
$ax += cidrblock($address, '89.40.207.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0193). ');
$ax += cidrblock($address, '89.40.209.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0194). ');
$ax += cidrblock($address, '89.41.27.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0195). ');
$ax += cidrblock($address, '89.41.28.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0196). ');
$ax += cidrblock($address, '89.41.49.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0197). ');
$ax += cidrblock($address, '89.41.50.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0198). ');
$ax += cidrblock($address, '89.41.189.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0199). ');
$ax += cidrblock($address, '89.41.190.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0200). ');
$ax += cidrblock($address, '89.42.10.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0201). ');
$ax += cidrblock($address, '89.42.152.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0202). ');
$ax += cidrblock($address, '89.42.154.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0203). ');
$ax += cidrblock($address, '89.45.82.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0204). ');
$ax += cidrblock($address, '89.46.47.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0205). ');
$ax += cidrblock($address, '91.132.164.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0206). ');
$ax += cidrblock($address, '91.193.75.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0207). ');
$ax += cidrblock($address, '91.197.196.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0208). ');
$ax += cidrblock($address, '91.200.12.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0209). ');
$ax += cidrblock($address, '91.200.81.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0210). ');
$ax += cidrblock($address, '91.200.82.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0211). ');
$ax += cidrblock($address, '91.200.133.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0212). ');
$ax += cidrblock($address, '91.200.164.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0213). ');
$ax += cidrblock($address, '91.200.248.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0214). ');
$ax += cidrblock($address, '91.203.192.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0215). ');
$ax += cidrblock($address, '91.216.3.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0216). ');
$ax += cidrblock($address, '91.218.236.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0217). ');
$ax += cidrblock($address, '91.220.163.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0218). ');
$ax += cidrblock($address, '91.229.52.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0219). ');
$ax += cidrblock($address, '91.232.18.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0220). ');
$ax += cidrblock($address, '91.234.99.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0221). ');
$ax += cidrblock($address, '91.235.130.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0222). ');
$ax += cidrblock($address, '91.243.93.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0223). ');
$ax += cidrblock($address, '91.246.176.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0224). ');
$ax += cidrblock($address, '91.246.200.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0225). ');
$ax += cidrblock($address, '93.114.51.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0226). ');
$ax += cidrblock($address, '93.114.52.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0227). ');
$ax += cidrblock($address, '93.114.54.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0228). ');
$ax += cidrblock($address, '93.114.58.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0229). ');
$ax += cidrblock($address, '93.115.59.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0230). ');
$ax += cidrblock($address, '93.119.118.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0231). ');
$ax += cidrblock($address, '93.119.120.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0232). ');
$ax += cidrblock($address, '93.119.124.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0233). ');
$ax += cidrblock($address, '93.120.34.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0234). ');
$ax += cidrblock($address, '93.120.46.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0235). ');
$ax += cidrblock($address, '94.131.228.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0236). ');
$ax += cidrblock($address, '94.154.32.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0237). ');
$ax += cidrblock($address, '96.45.144.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0238). ');
$ax += cidrblock($address, '101.42.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0239). ');
$ax += cidrblock($address, '101.134.0.0/15', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0240). ');
$ax += cidrblock($address, '101.192.0.0/14', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0241). ');
$ax += cidrblock($address, '101.203.128.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0242). ');
$ax += cidrblock($address, '101.248.0.0/15', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0243). ');
$ax += cidrblock($address, '102.196.96.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0244). ');
$ax += cidrblock($address, '102.211.224.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0245). ');
$ax += cidrblock($address, '102.212.224.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0246). ');
$ax += cidrblock($address, '102.228.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0247). ');
$ax += cidrblock($address, '102.232.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0248). ');
$ax += cidrblock($address, '102.240.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0249). ');
$ax += cidrblock($address, '103.14.208.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0250). ');
$ax += cidrblock($address, '103.16.76.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0251). ');
$ax += cidrblock($address, '103.23.8.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0252). ');
$ax += cidrblock($address, '103.23.124.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0253). ');
$ax += cidrblock($address, '103.24.232.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0254). ');
$ax += cidrblock($address, '103.30.12.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0255). ');
$ax += cidrblock($address, '103.32.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0256). ');
$ax += cidrblock($address, '103.34.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0257). ');
$ax += cidrblock($address, '103.36.64.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0258). ');
$ax += cidrblock($address, '103.59.92.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0259). ');
$ax += cidrblock($address, '103.73.172.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0260). ');
$ax += cidrblock($address, '103.75.36.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0261). ');
$ax += cidrblock($address, '103.76.96.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0262). ');
$ax += cidrblock($address, '103.76.128.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0263). ');
$ax += cidrblock($address, '103.77.32.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0264). ');
$ax += cidrblock($address, '103.99.0.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0265). ');
$ax += cidrblock($address, '103.100.168.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0266). ');
$ax += cidrblock($address, '103.134.144.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0267). ');
$ax += cidrblock($address, '103.135.144.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0268). ');
$ax += cidrblock($address, '103.167.224.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0269). ');
$ax += cidrblock($address, '103.171.224.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0270). ');
$ax += cidrblock($address, '103.174.224.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0271). ');
$ax += cidrblock($address, '103.180.224.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0272). ');
$ax += cidrblock($address, '103.189.224.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0273). ');
$ax += cidrblock($address, '103.197.240.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0274). ');
$ax += cidrblock($address, '103.199.88.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0275). ');
$ax += cidrblock($address, '103.199.184.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0276). ');
$ax += cidrblock($address, '103.210.244.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0277). ');
$ax += cidrblock($address, '103.215.80.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0278). ');
$ax += cidrblock($address, '103.225.72.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0279). ');
$ax += cidrblock($address, '103.225.128.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0280). ');
$ax += cidrblock($address, '103.226.192.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0281). ');
$ax += cidrblock($address, '103.228.60.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0282). ');
$ax += cidrblock($address, '103.229.36.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0283). ');
$ax += cidrblock($address, '103.230.144.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0284). ');
$ax += cidrblock($address, '103.232.136.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0285). ');
$ax += cidrblock($address, '103.232.172.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0286). ');
$ax += cidrblock($address, '103.236.32.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0287). ');
$ax += cidrblock($address, '103.239.28.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0288). ');
$ax += cidrblock($address, '103.239.56.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0289). ');
$ax += cidrblock($address, '103.243.8.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0290). ');
$ax += cidrblock($address, '104.143.16.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0291). ');
$ax += cidrblock($address, '104.153.244.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0292). ');
$ax += cidrblock($address, '104.166.96.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0293). ');
$ax += cidrblock($address, '104.207.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0294). ');
$ax += cidrblock($address, '104.233.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0295). ');
$ax += cidrblock($address, '104.243.192.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0296). ');
$ax += cidrblock($address, '104.247.96.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0297). ');
$ax += cidrblock($address, '104.250.192.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0298). ');
$ax += cidrblock($address, '104.251.192.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0299). ');
$ax += cidrblock($address, '106.95.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0300). ');
$ax += cidrblock($address, '107.182.112.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0301). ');
$ax += cidrblock($address, '107.182.240.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0302). ');
$ax += cidrblock($address, '107.190.160.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0303). ');
$ax += cidrblock($address, '110.41.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0304). ');
$ax += cidrblock($address, '111.223.192.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0305). ');
$ax += cidrblock($address, '113.201.51.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0306). ');
$ax += cidrblock($address, '113.212.128.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0307). ');
$ax += cidrblock($address, '116.79.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0308). ');
$ax += cidrblock($address, '116.144.0.0/14', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0309). ');
$ax += cidrblock($address, '117.58.0.0/17', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0310). ');
$ax += cidrblock($address, '119.58.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0311). ');
$ax += cidrblock($address, '119.227.224.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0312). ');
$ax += cidrblock($address, '119.232.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0313). ');
$ax += cidrblock($address, '120.46.0.0/15', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0314). ');
$ax += cidrblock($address, '120.48.0.0/15', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0315). ');
$ax += cidrblock($address, '120.64.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0316). ');
$ax += cidrblock($address, '120.67.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0317). ');
$ax += cidrblock($address, '120.128.128.0/17', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0318). ');
$ax += cidrblock($address, '120.129.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0319). ');
$ax += cidrblock($address, '120.130.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0320). ');
$ax += cidrblock($address, '122.8.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0321). ');
$ax += cidrblock($address, '122.129.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0322). ');
$ax += cidrblock($address, '123.136.80.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0323). ');
$ax += cidrblock($address, '124.20.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0324). ');
$ax += cidrblock($address, '124.68.0.0/15', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0325). ');
$ax += cidrblock($address, '124.157.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0326). ');
$ax += cidrblock($address, '124.242.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0327). ');
$ax += cidrblock($address, '125.31.192.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0328). ');
$ax += cidrblock($address, '125.58.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0329). ');
$ax += cidrblock($address, '125.119.32.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0330). ');
$ax += cidrblock($address, '125.169.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0331). ');
$ax += cidrblock($address, '128.24.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0332). ');
$ax += cidrblock($address, '128.85.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0333). ');
$ax += cidrblock($address, '130.21.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0334). ');
$ax += cidrblock($address, '130.148.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0335). ');
$ax += cidrblock($address, '130.196.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0336). ');
$ax += cidrblock($address, '130.222.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0337). ');
$ax += cidrblock($address, '131.108.16.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0338). ');
$ax += cidrblock($address, '131.143.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0339). ');
$ax += cidrblock($address, '131.200.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0340). ');
$ax += cidrblock($address, '132.255.132.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0341). ');
$ax += cidrblock($address, '134.18.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0342). ');
$ax += cidrblock($address, '134.22.0.0/15', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0343). ');
$ax += cidrblock($address, '134.33.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0344). ');
$ax += cidrblock($address, '134.127.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0345). ');
$ax += cidrblock($address, '134.172.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0346). ');
$ax += cidrblock($address, '137.19.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0347). ');
$ax += cidrblock($address, '137.31.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0348). ');
$ax += cidrblock($address, '137.33.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0349). ');
$ax += cidrblock($address, '137.55.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0350). ');
$ax += cidrblock($address, '137.72.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0351). ');
$ax += cidrblock($address, '137.76.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0352). ');
$ax += cidrblock($address, '137.105.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0353). ');
$ax += cidrblock($address, '137.114.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0354). ');
$ax += cidrblock($address, '137.218.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0355). ');
$ax += cidrblock($address, '138.31.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0356). ');
$ax += cidrblock($address, '138.36.92.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0357). ');
$ax += cidrblock($address, '138.36.136.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0358). ');
$ax += cidrblock($address, '138.52.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0359). ');
$ax += cidrblock($address, '138.59.4.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0360). ');
$ax += cidrblock($address, '138.59.204.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0361). ');
$ax += cidrblock($address, '138.94.144.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0362). ');
$ax += cidrblock($address, '138.94.216.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0363). ');
$ax += cidrblock($address, '138.97.156.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0364). ');
$ax += cidrblock($address, '138.122.192.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0365). ');
$ax += cidrblock($address, '138.125.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0366). ');
$ax += cidrblock($address, '138.185.116.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0367). ');
$ax += cidrblock($address, '138.186.208.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0368). ');
$ax += cidrblock($address, '138.216.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0369). ');
$ax += cidrblock($address, '138.219.172.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0370). ');
$ax += cidrblock($address, '138.249.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0371). ');
$ax += cidrblock($address, '139.44.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0372). ');
$ax += cidrblock($address, '139.81.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0373). ');
$ax += cidrblock($address, '139.188.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0374). ');
$ax += cidrblock($address, '140.82.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0375). ');
$ax += cidrblock($address, '140.82.96.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0376). ');
$ax += cidrblock($address, '140.167.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0377). ');
$ax += cidrblock($address, '141.98.68.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0378). ');
$ax += cidrblock($address, '141.136.22.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0379). ');
$ax += cidrblock($address, '141.178.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0380). ');
$ax += cidrblock($address, '141.206.128.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0381). ');
$ax += cidrblock($address, '141.253.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0382). ');
$ax += cidrblock($address, '142.102.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0383). ');
$ax += cidrblock($address, '143.0.236.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0384). ');
$ax += cidrblock($address, '143.49.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0385). ');
$ax += cidrblock($address, '143.135.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0386). ');
$ax += cidrblock($address, '143.136.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0387). ');
$ax += cidrblock($address, '143.253.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0388). ');
$ax += cidrblock($address, '145.231.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0389). ');
$ax += cidrblock($address, '146.3.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0390). ');
$ax += cidrblock($address, '146.51.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0391). ');
$ax += cidrblock($address, '146.106.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0392). ');
$ax += cidrblock($address, '146.183.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0393). ');
$ax += cidrblock($address, '146.202.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0394). ');
$ax += cidrblock($address, '146.252.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0395). ');
$ax += cidrblock($address, '147.7.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0396). ');
$ax += cidrblock($address, '147.16.0.0/14', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0397). ');
$ax += cidrblock($address, '147.78.224.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0398). ');
$ax += cidrblock($address, '147.119.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0399). ');
$ax += cidrblock($address, '148.148.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0400). ');
$ax += cidrblock($address, '148.154.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0401). ');
$ax += cidrblock($address, '148.178.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0402). ');
$ax += cidrblock($address, '148.185.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0403). ');
$ax += cidrblock($address, '148.248.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0404). ');
$ax += cidrblock($address, '149.118.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0405). ');
$ax += cidrblock($address, '149.207.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0406). ');
$ax += cidrblock($address, '150.10.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0407). ');
$ax += cidrblock($address, '150.22.128.0/17', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0408). ');
$ax += cidrblock($address, '150.25.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0409). ');
$ax += cidrblock($address, '150.40.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0410). ');
$ax += cidrblock($address, '150.121.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0411). ');
$ax += cidrblock($address, '150.129.212.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0412). ');
$ax += cidrblock($address, '150.129.228.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0413). ');
$ax += cidrblock($address, '150.141.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0414). ');
$ax += cidrblock($address, '150.242.120.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0415). ');
$ax += cidrblock($address, '150.242.144.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0416). ');
$ax += cidrblock($address, '151.212.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0417). ');
$ax += cidrblock($address, '152.89.228.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0418). ');
$ax += cidrblock($address, '152.109.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0419). ');
$ax += cidrblock($address, '152.147.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0420). ');
$ax += cidrblock($address, '153.14.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0421). ');
$ax += cidrblock($address, '153.52.0.0/14', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0422). ');
$ax += cidrblock($address, '153.85.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0423). ');
$ax += cidrblock($address, '153.93.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0424). ');
$ax += cidrblock($address, '155.11.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0425). ');
$ax += cidrblock($address, '155.40.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0426). ');
$ax += cidrblock($address, '155.66.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0427). ');
$ax += cidrblock($address, '155.71.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0428). ');
$ax += cidrblock($address, '155.73.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0429). ');
$ax += cidrblock($address, '155.108.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0430). ');
$ax += cidrblock($address, '155.159.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0431). ');
$ax += cidrblock($address, '155.235.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0432). ');
$ax += cidrblock($address, '155.249.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0433). ');
$ax += cidrblock($address, '156.96.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0434). ');
$ax += cidrblock($address, '157.115.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0435). ');
$ax += cidrblock($address, '157.162.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0436). ');
$ax += cidrblock($address, '157.186.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0437). ');
$ax += cidrblock($address, '157.195.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0438). ');
$ax += cidrblock($address, '158.54.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0439). ');
$ax += cidrblock($address, '158.249.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0440). ');
$ax += cidrblock($address, '159.80.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0441). ');
$ax += cidrblock($address, '159.85.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0442). ');
$ax += cidrblock($address, '159.151.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0443). ');
$ax += cidrblock($address, '159.174.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0444). ');
$ax += cidrblock($address, '159.219.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0445). ');
$ax += cidrblock($address, '159.229.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0446). ');
$ax += cidrblock($address, '160.14.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0447). ');
$ax += cidrblock($address, '160.21.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0448). ');
$ax += cidrblock($address, '160.115.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0449). ');
$ax += cidrblock($address, '160.116.0.0/15', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0450). ');
$ax += cidrblock($address, '160.121.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0451). ');
$ax += cidrblock($address, '160.122.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0452). ');
$ax += cidrblock($address, '160.180.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0453). ');
$ax += cidrblock($address, '160.184.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0454). ');
$ax += cidrblock($address, '160.188.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0455). ');
$ax += cidrblock($address, '160.200.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0456). ');
$ax += cidrblock($address, '160.235.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0457). ');
$ax += cidrblock($address, '160.240.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0458). ');
$ax += cidrblock($address, '160.255.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0459). ');
$ax += cidrblock($address, '161.0.0.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0460). ');
$ax += cidrblock($address, '161.0.68.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0461). ');
$ax += cidrblock($address, '161.1.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0462). ');
$ax += cidrblock($address, '162.208.124.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0463). ');
$ax += cidrblock($address, '162.212.188.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0464). ');
$ax += cidrblock($address, '162.222.128.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0465). ');
$ax += cidrblock($address, '162.249.20.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0466). ');
$ax += cidrblock($address, '163.47.19.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0467). ');
$ax += cidrblock($address, '163.50.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0468). ');
$ax += cidrblock($address, '163.53.247.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0469). ');
$ax += cidrblock($address, '163.59.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0470). ');
$ax += cidrblock($address, '163.127.224.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0471). ');
$ax += cidrblock($address, '163.128.224.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0472). ');
$ax += cidrblock($address, '163.198.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0473). ');
$ax += cidrblock($address, '163.216.0.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0474). ');
$ax += cidrblock($address, '163.250.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0475). ');
$ax += cidrblock($address, '163.254.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0476). ');
$ax += cidrblock($address, '164.6.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0477). ');
$ax += cidrblock($address, '164.79.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0478). ');
$ax += cidrblock($address, '164.88.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0479). ');
$ax += cidrblock($address, '164.137.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0480). ');
$ax += cidrblock($address, '164.155.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0481). ');
$ax += cidrblock($address, '165.3.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0482). ');
$ax += cidrblock($address, '165.25.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0483). ');
$ax += cidrblock($address, '165.52.0.0/14', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0484). ');
$ax += cidrblock($address, '165.102.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0485). ');
$ax += cidrblock($address, '165.205.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0486). ');
$ax += cidrblock($address, '165.209.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0487). ');
$ax += cidrblock($address, '165.231.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0488). ');
$ax += cidrblock($address, '166.93.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0489). ');
$ax += cidrblock($address, '166.117.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0490). ');
$ax += cidrblock($address, '167.74.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0491). ');
$ax += cidrblock($address, '167.82.144.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0492). ');
$ax += cidrblock($address, '167.103.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0493). ');
$ax += cidrblock($address, '167.158.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0494). ');
$ax += cidrblock($address, '167.160.96.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0495). ');
$ax += cidrblock($address, '167.162.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0496). ');
$ax += cidrblock($address, '167.175.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0497). ');
$ax += cidrblock($address, '167.224.0.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0498). ');
$ax += cidrblock($address, '167.224.32.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0499). ');
$ax += cidrblock($address, '167.224.48.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0500). ');
$ax += cidrblock($address, '167.249.200.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0501). ');
$ax += cidrblock($address, '168.0.212.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0502). ');
$ax += cidrblock($address, '168.64.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0503). ');
$ax += cidrblock($address, '168.76.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0504). ');
$ax += cidrblock($address, '168.80.0.0/15', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0505). ');
$ax += cidrblock($address, '168.90.96.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0506). ');
$ax += cidrblock($address, '168.129.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0507). ');
$ax += cidrblock($address, '168.151.0.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0508). ');
$ax += cidrblock($address, '168.151.4.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0509). ');
$ax += cidrblock($address, '168.151.6.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0510). ');
$ax += cidrblock($address, '168.151.32.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0511). ');
$ax += cidrblock($address, '168.151.43.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0512). ');
$ax += cidrblock($address, '168.151.44.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0513). ');
$ax += cidrblock($address, '168.151.48.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0514). ');
$ax += cidrblock($address, '168.151.52.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0515). ');
$ax += cidrblock($address, '168.151.54.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0516). ');
$ax += cidrblock($address, '168.151.56.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0517). ');
$ax += cidrblock($address, '168.151.64.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0518). ');
$ax += cidrblock($address, '168.151.68.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0519). ');
$ax += cidrblock($address, '168.151.72.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0520). ');
$ax += cidrblock($address, '168.151.80.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0521). ');
$ax += cidrblock($address, '168.151.96.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0522). ');
$ax += cidrblock($address, '168.151.128.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0523). ');
$ax += cidrblock($address, '168.151.145.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0524). ');
$ax += cidrblock($address, '168.151.146.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0525). ');
$ax += cidrblock($address, '168.151.148.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0526). ');
$ax += cidrblock($address, '168.151.152.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0527). ');
$ax += cidrblock($address, '168.151.157.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0528). ');
$ax += cidrblock($address, '168.151.158.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0529). ');
$ax += cidrblock($address, '168.151.160.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0530). ');
$ax += cidrblock($address, '168.151.176.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0531). ');
$ax += cidrblock($address, '168.151.184.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0532). ');
$ax += cidrblock($address, '168.151.192.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0533). ');
$ax += cidrblock($address, '168.151.208.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0534). ');
$ax += cidrblock($address, '168.151.216.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0535). ');
$ax += cidrblock($address, '168.151.220.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0536). ');
$ax += cidrblock($address, '168.151.232.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0537). ');
$ax += cidrblock($address, '168.151.240.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0538). ');
$ax += cidrblock($address, '168.151.248.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0539). ');
$ax += cidrblock($address, '168.151.254.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0540). ');
$ax += cidrblock($address, '168.181.52.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0541). ');
$ax += cidrblock($address, '168.195.76.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0542). ');
$ax += cidrblock($address, '168.196.236.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0543). ');
$ax += cidrblock($address, '168.196.240.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0544). ');
$ax += cidrblock($address, '168.198.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0545). ');
$ax += cidrblock($address, '168.205.72.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0546). ');
$ax += cidrblock($address, '168.206.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0547). ');
$ax += cidrblock($address, '168.211.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0548). ');
$ax += cidrblock($address, '168.227.128.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0549). ');
$ax += cidrblock($address, '168.227.140.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0550). ');
$ax += cidrblock($address, '169.239.152.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0551). ');
$ax += cidrblock($address, '170.67.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0552). ');
$ax += cidrblock($address, '170.83.232.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0553). ');
$ax += cidrblock($address, '170.113.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0554). ');
$ax += cidrblock($address, '170.120.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0555). ');
$ax += cidrblock($address, '170.179.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0556). ');
$ax += cidrblock($address, '170.244.40.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0557). ');
$ax += cidrblock($address, '170.244.240.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0558). ');
$ax += cidrblock($address, '170.247.220.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0559). ');
$ax += cidrblock($address, '171.25.212.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0560). ');
$ax += cidrblock($address, '171.26.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0561). ');
$ax += cidrblock($address, '172.98.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0562). ');
$ax += cidrblock($address, '174.136.192.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0563). ');
$ax += cidrblock($address, '175.103.64.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0564). ');
$ax += cidrblock($address, '176.56.192.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0565). ');
$ax += cidrblock($address, '176.96.88.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0566). ');
$ax += cidrblock($address, '176.102.120.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0567). ');
$ax += cidrblock($address, '176.103.240.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0568). ');
$ax += cidrblock($address, '176.111.174.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0569). ');
$ax += cidrblock($address, '176.116.232.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0570). ');
$ax += cidrblock($address, '176.119.4.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0571). ');
$ax += cidrblock($address, '176.119.7.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0572). ');
$ax += cidrblock($address, '176.121.14.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0573). ');
$ax += cidrblock($address, '176.126.192.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0574). ');
$ax += cidrblock($address, '176.126.194.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0575). ');
$ax += cidrblock($address, '176.223.116.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0576). ');
$ax += cidrblock($address, '176.223.118.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0577). ');
$ax += cidrblock($address, '176.223.160.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0578). ');
$ax += cidrblock($address, '177.234.136.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0579). ');
$ax += cidrblock($address, '178.159.97.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0580). ');
$ax += cidrblock($address, '178.159.100.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0581). ');
$ax += cidrblock($address, '178.159.107.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0582). ');
$ax += cidrblock($address, '178.212.184.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0583). ');
$ax += cidrblock($address, '178.213.176.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0584). ');
$ax += cidrblock($address, '179.63.0.0/17', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0585). ');
$ax += cidrblock($address, '180.178.192.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0586). ');
$ax += cidrblock($address, '180.236.0.0/14', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0587). ');
$ax += cidrblock($address, '181.177.64.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0588). ');
$ax += cidrblock($address, '181.191.224.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0589). ');
$ax += cidrblock($address, '185.0.96.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0590). ');
$ax += cidrblock($address, '185.14.192.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0591). ');
$ax += cidrblock($address, '185.14.195.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0592). ');
$ax += cidrblock($address, '185.21.8.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0593). ');
$ax += cidrblock($address, '185.30.168.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0594). ');
$ax += cidrblock($address, '185.39.8.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0595). ');
$ax += cidrblock($address, '185.55.4.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0596). ');
$ax += cidrblock($address, '185.55.140.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0597). ');
$ax += cidrblock($address, '185.60.201.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0598). ');
$ax += cidrblock($address, '185.60.202.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0599). ');
$ax += cidrblock($address, '185.63.35.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0600). ');
$ax += cidrblock($address, '185.64.23.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0601). ');
$ax += cidrblock($address, '185.71.0.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0602). ');
$ax += cidrblock($address, '185.77.248.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0603). ');
$ax += cidrblock($address, '185.80.112.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0604). ');
$ax += cidrblock($address, '185.102.48.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0605). ');
$ax += cidrblock($address, '185.105.56.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0606). ');
$ax += cidrblock($address, '185.110.0.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0607). ');
$ax += cidrblock($address, '185.116.172.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0608). ');
$ax += cidrblock($address, '185.116.175.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0609). ');
$ax += cidrblock($address, '185.120.8.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0610). ');
$ax += cidrblock($address, '185.122.128.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0611). ');
$ax += cidrblock($address, '185.123.144.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0612). ');
$ax += cidrblock($address, '185.123.248.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0613). ');
$ax += cidrblock($address, '185.124.0.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0614). ');
$ax += cidrblock($address, '185.124.56.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0615). ');
$ax += cidrblock($address, '185.126.160.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0616). ');
$ax += cidrblock($address, '185.126.248.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0617). ');
$ax += cidrblock($address, '185.127.44.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0618). ');
$ax += cidrblock($address, '185.127.56.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0619). ');
$ax += cidrblock($address, '185.127.68.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0620). ');
$ax += cidrblock($address, '185.127.76.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0621). ');
$ax += cidrblock($address, '185.127.92.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0622). ');
$ax += cidrblock($address, '185.129.8.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0623). ');
$ax += cidrblock($address, '185.129.208.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0624). ');
$ax += cidrblock($address, '185.130.36.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0625). ');
$ax += cidrblock($address, '185.130.40.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0626). ');
$ax += cidrblock($address, '185.132.8.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0627). ');
$ax += cidrblock($address, '185.134.48.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0628). ');
$ax += cidrblock($address, '185.140.53.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0629). ');
$ax += cidrblock($address, '185.143.220.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0630). ');
$ax += cidrblock($address, '185.143.222.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0631). ');
$ax += cidrblock($address, '185.144.180.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0632). ');
$ax += cidrblock($address, '185.147.140.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0633). ');
$ax += cidrblock($address, '185.156.88.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0634). ');
$ax += cidrblock($address, '185.161.148.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0635). ');
$ax += cidrblock($address, '185.165.24.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0636). ');
$ax += cidrblock($address, '185.180.192.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0637). ');
$ax += cidrblock($address, '185.184.192.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0638). ');
$ax += cidrblock($address, '185.185.48.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0639). ');
$ax += cidrblock($address, '185.193.90.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0640). ');
$ax += cidrblock($address, '185.194.100.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0641). ');
$ax += cidrblock($address, '185.203.64.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0642). ');
$ax += cidrblock($address, '185.215.113.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0643). ');
$ax += cidrblock($address, '185.215.132.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0644). ');
$ax += cidrblock($address, '185.227.200.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0645). ');
$ax += cidrblock($address, '185.230.44.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0646). ');
$ax += cidrblock($address, '185.234.64.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0647). ');
$ax += cidrblock($address, '185.236.232.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0648). ');
$ax += cidrblock($address, '185.237.104.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0649). ');
$ax += cidrblock($address, '185.237.220.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0650). ');
$ax += cidrblock($address, '185.237.226.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0651). ');
$ax += cidrblock($address, '185.238.176.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0652). ');
$ax += cidrblock($address, '185.244.30.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0653). ');
$ax += cidrblock($address, '185.248.132.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0654). ');
$ax += cidrblock($address, '185.254.196.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0655). ');
$ax += cidrblock($address, '186.65.112.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0656). ');
$ax += cidrblock($address, '186.179.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0657). ');
$ax += cidrblock($address, '188.172.160.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0658). ');
$ax += cidrblock($address, '188.208.48.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0659). ');
$ax += cidrblock($address, '188.208.109.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0660). ');
$ax += cidrblock($address, '188.208.220.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0661). ');
$ax += cidrblock($address, '188.209.120.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0662). ');
$ax += cidrblock($address, '188.212.254.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0663). ');
$ax += cidrblock($address, '188.213.23.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0664). ');
$ax += cidrblock($address, '188.213.206.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0665). ');
$ax += cidrblock($address, '188.213.214.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0666). ');
$ax += cidrblock($address, '188.213.248.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0667). ');
$ax += cidrblock($address, '188.214.94.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0668). ');
$ax += cidrblock($address, '188.214.140.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0669). ');
$ax += cidrblock($address, '188.214.155.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0670). ');
$ax += cidrblock($address, '188.214.193.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0671). ');
$ax += cidrblock($address, '188.241.211.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0672). ');
$ax += cidrblock($address, '188.247.230.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0673). ');
$ax += cidrblock($address, '190.123.208.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0674). ');
$ax += cidrblock($address, '190.185.108.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0675). ');
$ax += cidrblock($address, '192.5.103.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0676). ');
$ax += cidrblock($address, '192.12.131.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0677). ');
$ax += cidrblock($address, '192.22.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0678). ');
$ax += cidrblock($address, '192.26.25.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0679). ');
$ax += cidrblock($address, '192.31.212.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0680). ');
$ax += cidrblock($address, '192.40.29.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0681). ');
$ax += cidrblock($address, '192.43.160.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0682). ');
$ax += cidrblock($address, '192.43.175.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0683). ');
$ax += cidrblock($address, '192.43.176.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0684). ');
$ax += cidrblock($address, '192.43.184.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0685). ');
$ax += cidrblock($address, '192.54.110.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0686). ');
$ax += cidrblock($address, '192.67.16.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0687). ');
$ax += cidrblock($address, '192.96.146.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0688). ');
$ax += cidrblock($address, '192.101.44.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0689). ');
$ax += cidrblock($address, '192.101.181.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0690). ');
$ax += cidrblock($address, '192.101.200.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0691). ');
$ax += cidrblock($address, '192.101.240.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0692). ');
$ax += cidrblock($address, '192.101.248.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0693). ');
$ax += cidrblock($address, '192.133.3.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0694). ');
$ax += cidrblock($address, '192.141.212.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0695). ');
$ax += cidrblock($address, '192.152.194.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0696). ');
$ax += cidrblock($address, '192.154.11.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0697). ');
$ax += cidrblock($address, '192.160.44.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0698). ');
$ax += cidrblock($address, '192.161.80.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0699). ');
$ax += cidrblock($address, '192.190.49.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0700). ');
$ax += cidrblock($address, '192.190.97.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0701). ');
$ax += cidrblock($address, '192.195.150.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0702). ');
$ax += cidrblock($address, '192.197.87.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0703). ');
$ax += cidrblock($address, '192.203.252.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0704). ');
$ax += cidrblock($address, '192.206.114.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0705). ');
$ax += cidrblock($address, '192.219.120.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0706). ');
$ax += cidrblock($address, '192.219.128.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0707). ');
$ax += cidrblock($address, '192.219.192.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0708). ');
$ax += cidrblock($address, '192.219.208.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0709). ');
$ax += cidrblock($address, '192.226.16.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0710). ');
$ax += cidrblock($address, '192.229.32.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0711). ');
$ax += cidrblock($address, '192.231.66.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0712). ');
$ax += cidrblock($address, '192.234.189.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0713). ');
$ax += cidrblock($address, '192.245.101.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0714). ');
$ax += cidrblock($address, '192.251.231.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0715). ');
$ax += cidrblock($address, '192.252.16.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0716). ');
$ax += cidrblock($address, '193.25.48.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0717). ');
$ax += cidrblock($address, '193.30.254.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0718). ');
$ax += cidrblock($address, '193.32.66.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0719). ');
$ax += cidrblock($address, '193.46.172.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0720). ');
$ax += cidrblock($address, '193.139.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0721). ');
$ax += cidrblock($address, '193.151.160.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0722). ');
$ax += cidrblock($address, '193.201.232.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0723). ');
$ax += cidrblock($address, '193.228.91.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0724). ');
$ax += cidrblock($address, '193.243.0.0/17', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0725). ');
$ax += cidrblock($address, '193.254.48.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0726). ');
$ax += cidrblock($address, '194.5.94.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0727). ');
$ax += cidrblock($address, '194.5.97.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0728). ');
$ax += cidrblock($address, '194.5.98.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0729). ');
$ax += cidrblock($address, '194.41.60.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0730). ');
$ax += cidrblock($address, '195.182.57.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0731). ');
$ax += cidrblock($address, '195.210.96.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0732). ');
$ax += cidrblock($address, '196.1.109.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0733). ');
$ax += cidrblock($address, '196.10.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0734). ');
$ax += cidrblock($address, '196.15.64.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0735). ');
$ax += cidrblock($address, '196.16.0.0/14', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0736). ');
$ax += cidrblock($address, '196.42.128.0/17', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0737). ');
$ax += cidrblock($address, '196.45.120.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0738). ');
$ax += cidrblock($address, '196.52.0.0/14', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0739). ');
$ax += cidrblock($address, '196.61.192.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0740). ');
$ax += cidrblock($address, '196.62.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0741). ');
$ax += cidrblock($address, '196.192.192.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0742). ');
$ax += cidrblock($address, '196.193.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0743). ');
$ax += cidrblock($address, '196.194.0.0/15', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0744). ');
$ax += cidrblock($address, '196.196.8.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0745). ');
$ax += cidrblock($address, '196.199.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0746). ');
$ax += cidrblock($address, '196.207.64.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0747). ');
$ax += cidrblock($address, '196.246.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0748). ');
$ax += cidrblock($address, '197.154.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0749). ');
$ax += cidrblock($address, '197.231.208.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0750). ');
$ax += cidrblock($address, '197.242.100.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0751). ');
$ax += cidrblock($address, '197.242.104.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0752). ');
$ax += cidrblock($address, '197.242.112.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0753). ');
$ax += cidrblock($address, '198.13.0.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0754). ');
$ax += cidrblock($address, '198.14.0.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0755). ');
$ax += cidrblock($address, '198.20.16.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0756). ');
$ax += cidrblock($address, '198.45.32.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0757). ');
$ax += cidrblock($address, '198.45.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0758). ');
$ax += cidrblock($address, '198.54.232.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0759). ');
$ax += cidrblock($address, '198.56.64.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0760). ');
$ax += cidrblock($address, '198.57.64.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0761). ');
$ax += cidrblock($address, '198.62.70.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0762). ');
$ax += cidrblock($address, '198.62.76.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0763). ');
$ax += cidrblock($address, '198.96.224.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0764). ');
$ax += cidrblock($address, '198.99.117.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0765). ');
$ax += cidrblock($address, '198.102.222.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0766). ');
$ax += cidrblock($address, '198.148.212.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0767). ');
$ax += cidrblock($address, '198.151.16.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0768). ');
$ax += cidrblock($address, '198.151.64.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0769). ');
$ax += cidrblock($address, '198.151.152.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0770). ');
$ax += cidrblock($address, '198.160.205.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0771). ');
$ax += cidrblock($address, '198.169.201.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0772). ');
$ax += cidrblock($address, '198.177.175.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0773). ');
$ax += cidrblock($address, '198.177.176.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0774). ');
$ax += cidrblock($address, '198.177.180.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0775). ');
$ax += cidrblock($address, '198.177.214.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0776). ');
$ax += cidrblock($address, '198.178.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0777). ');
$ax += cidrblock($address, '198.179.22.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0778). ');
$ax += cidrblock($address, '198.181.96.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0779). ');
$ax += cidrblock($address, '198.183.32.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0780). ');
$ax += cidrblock($address, '198.184.193.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0781). ');
$ax += cidrblock($address, '198.184.208.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0782). ');
$ax += cidrblock($address, '198.186.25.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0783). ');
$ax += cidrblock($address, '198.187.64.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0784). ');
$ax += cidrblock($address, '198.187.192.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0785). ');
$ax += cidrblock($address, '198.190.173.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0786). ');
$ax += cidrblock($address, '198.199.212.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0787). ');
$ax += cidrblock($address, '198.200.0.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0788). ');
$ax += cidrblock($address, '198.200.8.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0789). ');
$ax += cidrblock($address, '198.202.237.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0790). ');
$ax += cidrblock($address, '198.204.0.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0791). ');
$ax += cidrblock($address, '198.206.140.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0792). ');
$ax += cidrblock($address, '198.212.132.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0793). ');
$ax += cidrblock($address, '199.5.152.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0794). ');
$ax += cidrblock($address, '199.5.229.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0795). ');
$ax += cidrblock($address, '199.26.137.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0796). ');
$ax += cidrblock($address, '199.26.207.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0797). ');
$ax += cidrblock($address, '199.26.251.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0798). ');
$ax += cidrblock($address, '199.33.222.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0799). ');
$ax += cidrblock($address, '199.34.128.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0800). ');
$ax += cidrblock($address, '199.60.102.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0801). ');
$ax += cidrblock($address, '199.71.192.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0802). ');
$ax += cidrblock($address, '199.73.64.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0803). ');
$ax += cidrblock($address, '199.84.16.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0804). ');
$ax += cidrblock($address, '199.84.55.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0805). ');
$ax += cidrblock($address, '199.84.56.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0806). ');
$ax += cidrblock($address, '199.84.60.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0807). ');
$ax += cidrblock($address, '199.84.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0808). ');
$ax += cidrblock($address, '199.89.16.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0809). ');
$ax += cidrblock($address, '199.89.198.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0810). ');
$ax += cidrblock($address, '199.120.163.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0811). ');
$ax += cidrblock($address, '199.165.32.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0812). ');
$ax += cidrblock($address, '199.166.200.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0813). ');
$ax += cidrblock($address, '199.184.82.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0814). ');
$ax += cidrblock($address, '199.185.144.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0815). ');
$ax += cidrblock($address, '199.185.192.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0816). ');
$ax += cidrblock($address, '199.196.192.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0817). ');
$ax += cidrblock($address, '199.198.160.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0818). ');
$ax += cidrblock($address, '199.198.176.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0819). ');
$ax += cidrblock($address, '199.198.184.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0820). ');
$ax += cidrblock($address, '199.198.188.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0821). ');
$ax += cidrblock($address, '199.200.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0822). ');
$ax += cidrblock($address, '199.212.96.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0823). ');
$ax += cidrblock($address, '199.223.0.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0824). ');
$ax += cidrblock($address, '199.230.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0825). ');
$ax += cidrblock($address, '199.230.96.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0826). ');
$ax += cidrblock($address, '199.233.85.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0827). ');
$ax += cidrblock($address, '199.233.96.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0828). ');
$ax += cidrblock($address, '199.241.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0829). ');
$ax += cidrblock($address, '199.244.56.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0830). ');
$ax += cidrblock($address, '199.245.138.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0831). ');
$ax += cidrblock($address, '199.246.137.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0832). ');
$ax += cidrblock($address, '199.246.213.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0833). ');
$ax += cidrblock($address, '199.246.215.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0834). ');
$ax += cidrblock($address, '199.249.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0835). ');
$ax += cidrblock($address, '199.253.32.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0836). ');
$ax += cidrblock($address, '199.253.48.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0837). ');
$ax += cidrblock($address, '199.253.224.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0838). ');
$ax += cidrblock($address, '199.254.32.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0839). ');
$ax += cidrblock($address, '200.0.60.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0840). ');
$ax += cidrblock($address, '200.22.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0841). ');
$ax += cidrblock($address, '200.71.124.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0842). ');
$ax += cidrblock($address, '200.189.44.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0843). ');
$ax += cidrblock($address, '200.234.128.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0844). ');
$ax += cidrblock($address, '201.148.168.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0845). ');
$ax += cidrblock($address, '201.169.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0846). ');
$ax += cidrblock($address, '202.0.192.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0847). ');
$ax += cidrblock($address, '202.20.32.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0848). ');
$ax += cidrblock($address, '202.21.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0849). ');
$ax += cidrblock($address, '202.27.96.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0850). ');
$ax += cidrblock($address, '202.27.120.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0851). ');
$ax += cidrblock($address, '202.27.161.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0852). ');
$ax += cidrblock($address, '202.27.162.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0853). ');
$ax += cidrblock($address, '202.27.164.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0854). ');
$ax += cidrblock($address, '202.27.168.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0855). ');
$ax += cidrblock($address, '202.40.32.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0856). ');
$ax += cidrblock($address, '202.40.64.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0857). ');
$ax += cidrblock($address, '202.68.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0858). ');
$ax += cidrblock($address, '202.86.0.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0859). ');
$ax += cidrblock($address, '202.148.32.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0860). ');
$ax += cidrblock($address, '202.148.176.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0861). ');
$ax += cidrblock($address, '202.183.0.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0862). ');
$ax += cidrblock($address, '202.189.80.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0863). ');
$ax += cidrblock($address, '203.2.200.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0864). ');
$ax += cidrblock($address, '203.9.0.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0865). ');
$ax += cidrblock($address, '203.31.88.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0866). ');
$ax += cidrblock($address, '203.34.70.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0867). ');
$ax += cidrblock($address, '203.86.252.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0868). ');
$ax += cidrblock($address, '203.156.197.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0869). ');
$ax += cidrblock($address, '203.169.0.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0870). ');
$ax += cidrblock($address, '203.191.64.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0871). ');
$ax += cidrblock($address, '203.195.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0872). ');
$ax += cidrblock($address, '204.2.189.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0873). ');
$ax += cidrblock($address, '204.14.80.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0874). ');
$ax += cidrblock($address, '204.19.38.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0875). ');
$ax += cidrblock($address, '204.44.32.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0876). ');
$ax += cidrblock($address, '204.44.208.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0877). ');
$ax += cidrblock($address, '204.44.224.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0878). ');
$ax += cidrblock($address, '204.52.96.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0879). ');
$ax += cidrblock($address, '204.52.255.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0880). ');
$ax += cidrblock($address, '204.57.16.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0881). ');
$ax += cidrblock($address, '204.75.147.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0882). ');
$ax += cidrblock($address, '204.75.228.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0883). ');
$ax += cidrblock($address, '204.80.198.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0884). ');
$ax += cidrblock($address, '204.86.16.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0885). ');
$ax += cidrblock($address, '204.87.199.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0886). ');
$ax += cidrblock($address, '204.89.224.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0887). ');
$ax += cidrblock($address, '204.106.128.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0888). ');
$ax += cidrblock($address, '204.106.192.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0889). ');
$ax += cidrblock($address, '204.107.208.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0890). ');
$ax += cidrblock($address, '204.126.244.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0891). ');
$ax += cidrblock($address, '204.128.32.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0892). ');
$ax += cidrblock($address, '204.128.151.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0893). ');
$ax += cidrblock($address, '204.128.180.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0894). ');
$ax += cidrblock($address, '204.130.16.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0895). ');
$ax += cidrblock($address, '204.130.167.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0896). ');
$ax += cidrblock($address, '204.141.204.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0897). ');
$ax += cidrblock($address, '204.147.64.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0898). ');
$ax += cidrblock($address, '204.147.96.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0899). ');
$ax += cidrblock($address, '204.147.240.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0900). ');
$ax += cidrblock($address, '204.156.192.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0901). ');
$ax += cidrblock($address, '204.194.64.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0902). ');
$ax += cidrblock($address, '204.225.159.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0903). ');
$ax += cidrblock($address, '204.225.210.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0904). ');
$ax += cidrblock($address, '204.232.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0905). ');
$ax += cidrblock($address, '204.238.137.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0906). ');
$ax += cidrblock($address, '204.238.170.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0907). ');
$ax += cidrblock($address, '204.238.183.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0908). ');
$ax += cidrblock($address, '205.137.0.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0909). ');
$ax += cidrblock($address, '205.142.104.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0910). ');
$ax += cidrblock($address, '205.144.0.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0911). ');
$ax += cidrblock($address, '205.144.176.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0912). ');
$ax += cidrblock($address, '205.148.128.0/17', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0913). ');
$ax += cidrblock($address, '205.151.128.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0914). ');
$ax += cidrblock($address, '205.159.45.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0915). ');
$ax += cidrblock($address, '205.159.174.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0916). ');
$ax += cidrblock($address, '205.159.180.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0917). ');
$ax += cidrblock($address, '205.166.77.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0918). ');
$ax += cidrblock($address, '205.166.84.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0919). ');
$ax += cidrblock($address, '205.166.130.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0920). ');
$ax += cidrblock($address, '205.166.168.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0921). ');
$ax += cidrblock($address, '205.166.211.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0922). ');
$ax += cidrblock($address, '205.172.244.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0923). ');
$ax += cidrblock($address, '205.175.160.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0924). ');
$ax += cidrblock($address, '205.189.71.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0925). ');
$ax += cidrblock($address, '205.189.72.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0926). ');
$ax += cidrblock($address, '205.203.0.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0927). ');
$ax += cidrblock($address, '205.203.224.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0928). ');
$ax += cidrblock($address, '205.207.134.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0929). ');
$ax += cidrblock($address, '205.210.107.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0930). ');
$ax += cidrblock($address, '205.210.139.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0931). ');
$ax += cidrblock($address, '205.210.171.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0932). ');
$ax += cidrblock($address, '205.210.172.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0933). ');
$ax += cidrblock($address, '205.214.96.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0934). ');
$ax += cidrblock($address, '205.214.128.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0935). ');
$ax += cidrblock($address, '205.233.224.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0936). ');
$ax += cidrblock($address, '205.236.185.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0937). ');
$ax += cidrblock($address, '205.236.189.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0938). ');
$ax += cidrblock($address, '205.237.88.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0939). ');
$ax += cidrblock($address, '206.41.128.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0940). ');
$ax += cidrblock($address, '206.41.160.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0941). ');
$ax += cidrblock($address, '206.51.29.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0942). ');
$ax += cidrblock($address, '206.124.104.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0943). ');
$ax += cidrblock($address, '206.125.16.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0944). ');
$ax += cidrblock($address, '206.130.188.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0945). ');
$ax += cidrblock($address, '206.143.128.0/17', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0946). ');
$ax += cidrblock($address, '206.183.128.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0947). ');
$ax += cidrblock($address, '206.195.224.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0948). ');
$ax += cidrblock($address, '206.197.28.0/23', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0949). ');
$ax += cidrblock($address, '206.197.77.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0950). ');
$ax += cidrblock($address, '206.197.165.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0951). ');
$ax += cidrblock($address, '206.209.48.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0952). ');
$ax += cidrblock($address, '206.209.80.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0953). ');
$ax += cidrblock($address, '206.223.17.0/24', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0954). ');
$ax += cidrblock($address, '206.224.160.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0955). ');
$ax += cidrblock($address, '206.226.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0956). ');
$ax += cidrblock($address, '207.22.192.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0957). ');
$ax += cidrblock($address, '207.45.224.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0958). ');
$ax += cidrblock($address, '207.70.224.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0959). ');
$ax += cidrblock($address, '207.90.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0960). ');
$ax += cidrblock($address, '207.110.64.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0961). ');
$ax += cidrblock($address, '207.110.128.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0962). ');
$ax += cidrblock($address, '207.183.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0963). ');
$ax += cidrblock($address, '207.183.96.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0964). ');
$ax += cidrblock($address, '207.183.128.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0965). ');
$ax += cidrblock($address, '207.183.192.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0966). ');
$ax += cidrblock($address, '207.201.64.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0967). ');
$ax += cidrblock($address, '207.228.192.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0968). ');
$ax += cidrblock($address, '207.244.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0969). ');
$ax += cidrblock($address, '208.12.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0970). ');
$ax += cidrblock($address, '208.73.208.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0971). ');
$ax += cidrblock($address, '208.90.32.0/21', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0972). ');
$ax += cidrblock($address, '208.93.4.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0973). ');
$ax += cidrblock($address, '209.17.192.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0974). ');
$ax += cidrblock($address, '209.66.0.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0975). ');
$ax += cidrblock($address, '209.66.128.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0976). ');
$ax += cidrblock($address, '209.95.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0977). ');
$ax += cidrblock($address, '209.95.192.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0978). ');
$ax += cidrblock($address, '209.99.128.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0979). ');
$ax += cidrblock($address, '209.145.0.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0980). ');
$ax += cidrblock($address, '209.148.16.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0981). ');
$ax += cidrblock($address, '209.161.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0982). ');
$ax += cidrblock($address, '209.161.96.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0983). ');
$ax += cidrblock($address, '209.182.64.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0984). ');
$ax += cidrblock($address, '209.242.192.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0985). ');
$ax += cidrblock($address, '210.57.128.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0986). ');
$ax += cidrblock($address, '210.57.192.0/20', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0987). ');
$ax += cidrblock($address, '212.95.144.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0988). ');
$ax += cidrblock($address, '212.162.152.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0989). ');
$ax += cidrblock($address, '213.130.88.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0990). ');
$ax += cidrblock($address, '213.173.36.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0991). ');
$ax += cidrblock($address, '213.176.20.0/22', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0992). ');
$ax += cidrblock($address, '213.247.0.0/19', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0993). ');
$ax += cidrblock($address, '216.179.128.0/17', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0994). ');
$ax += cidrblock($address, '220.154.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0995). ');
$ax += cidrblock($address, '221.132.192.0/18', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0996). ');
$ax += cidrblock($address, '223.0.0.0/15', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0997). ');
$ax += cidrblock($address, '223.169.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0998). ');
$ax += cidrblock($address, '223.173.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-0999). ');
$ax += cidrblock($address, '223.254.0.0/16', 'Spamhaus DROP/EDROP (IP4X-SPAMHAUSDROPEDROP-1000). ');

// Split from SFS toxic CIDRs to separate sections for stronger capturing.
// Duplicates, bogons, etc removed.
// Refer stopforumspam.com/downloads/toxic_ip_cidr.txt

// "Beliefnet". Updated: 2019.10.23 / Checked: 2021.02.02
$ax += cidrblock($address, '174.76.30.0/24', 'Beliefnet (IP4X-BELIEFNET-0). ');
$ax += cidrblock($address, '174.77.145.0/24', 'Beliefnet (IP4X-BELIEFNET-1). ');

// Octopusnet VPN (mostly from AS44724, but we'll update via announces instead,
// because we don't need to block the entire ASN, and there could be stray CIDRs
// too). Proxy service with a history of spam events.
// Updated: 2020.12.29

$ax += cidrblock($address, '46.46.17.0/24', 'Octopusnet VPN (IP4X-OCTOPUSNETVPN-00). ');
$ax += cidrblock($address, '46.46.24.0/21', 'Octopusnet VPN (IP4X-OCTOPUSNETVPN-01). ');
$ax += cidrblock($address, '46.46.40.0/21', 'Octopusnet VPN (IP4X-OCTOPUSNETVPN-02). ');
$ax += cidrblock($address, '46.46.48.0/20', 'Octopusnet VPN (IP4X-OCTOPUSNETVPN-03). ');
$ax += cidrblock($address, '83.217.28.0/22', 'Octopusnet VPN (IP4X-OCTOPUSNETVPN-04). ');
$ax += cidrblock($address, '95.154.64.0/19', 'Octopusnet VPN (IP4X-OCTOPUSNETVPN-05). ');
$ax += cidrblock($address, '95.154.96.0/21', 'Octopusnet VPN (IP4X-OCTOPUSNETVPN-06). ');
$ax += cidrblock($address, '95.154.112.0/22', 'Octopusnet VPN (IP4X-OCTOPUSNETVPN-07). ');
$ax += cidrblock($address, '95.154.116.0/23', 'Octopusnet VPN (IP4X-OCTOPUSNETVPN-08). ');
$ax += cidrblock($address, '95.154.120.0/21', 'Octopusnet VPN (IP4X-OCTOPUSNETVPN-09). ');
$ax += cidrblock($address, '185.57.28.0/22', 'Octopusnet VPN (IP4X-OCTOPUSNETVPN-10). ');
$ax += cidrblock($address, '213.5.16.0/22', 'Octopusnet VPN (IP4X-OCTOPUSNETVPN-11). ');

// ASN 208323 ("Foundation for Applied Privacy").
// A *huge* source of spam! Went from zero reports at SFS to 38,300+ reports in
// the course of less than three months; Should be cautious about removal, even
// if the reports subside in the future.
// Updated: 2019.10.02 / Checked: 2021.02.02

$ax += cidrblock($address, '109.70.100.0/24', 'Applied Privacy (IP4X-APPLIEDPRIVACY-0). ');

// ASNs 22400, 50495, 62874, 199438, 204646 ("Web2Objects LLC").
// Primarily provides anonymous proxy services. Under investigation for fraud.
// Spam, hacking attempts, vulnerability probes, and other kinds of nefarious
// and unwanted activity originating from their network. Regarded as high risk.
// Updated: 2020.12.25

$ax += cidrblock($address, '77.83.232.0/22', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-00). ');
$ax += cidrblock($address, '83.136.221.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-01). ');
$ax += cidrblock($address, '91.223.99.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-02). ');
$ax += cidrblock($address, '91.223.102.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-03). ');
$ax += cidrblock($address, '91.223.126.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-04). ');
$ax += cidrblock($address, '91.223.163.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-05). ');
$ax += cidrblock($address, '91.239.64.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-06). ');
$ax += cidrblock($address, '194.39.32.0/22', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-07). ');
$ax += cidrblock($address, '195.234.99.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-08). ');
$ax += cidrblock($address, '212.102.124.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-09). ');
$ax += cidrblock($address, '204.225.218.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-10). ');
$ax += cidrblock($address, '194.14.219.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-11). ');
$ax += cidrblock($address, '45.41.128.0/18', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-12). ');
$ax += cidrblock($address, '45.56.131.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-13). ');
$ax += cidrblock($address, '45.56.132.0/22', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-14). ');
$ax += cidrblock($address, '45.56.144.0/23', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-15). ');
$ax += cidrblock($address, '45.56.147.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-16). ');
$ax += cidrblock($address, '45.56.168.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-17). ');
$ax += cidrblock($address, '45.56.184.0/22', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-18). ');
$ax += cidrblock($address, '45.61.88.0/21', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-19). ');
$ax += cidrblock($address, '45.61.104.0/21', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-20). ');
$ax += cidrblock($address, '45.61.115.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-21). ');
$ax += cidrblock($address, '45.61.124.0/22', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-22). ');
$ax += cidrblock($address, '64.57.136.0/21', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-23). ');
$ax += cidrblock($address, '104.37.24.0/21', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-24). ');
$ax += cidrblock($address, '104.143.80.0/20', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-25). ');
$ax += cidrblock($address, '104.194.192.0/21', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-26). ');
$ax += cidrblock($address, '104.194.204.0/22', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-27). ');
$ax += cidrblock($address, '104.194.208.0/22', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-28). ');
$ax += cidrblock($address, '104.194.223.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-29). ');
$ax += cidrblock($address, '104.200.68.0/22', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-30). ');
$ax += cidrblock($address, '104.200.76.0/22', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-31). ');
$ax += cidrblock($address, '104.232.196.0/22', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-32). ');
$ax += cidrblock($address, '104.232.208.0/21', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-33). ');
$ax += cidrblock($address, '104.238.32.0/21', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-34). ');
$ax += cidrblock($address, '104.238.40.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-35). ');
$ax += cidrblock($address, '104.238.52.0/22', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-36). ');
$ax += cidrblock($address, '142.147.128.0/17', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-37). ');
$ax += cidrblock($address, '162.249.164.0/22', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-38). ');
$ax += cidrblock($address, '167.160.32.0/20', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-39). ');
$ax += cidrblock($address, '167.160.48.0/21', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-40). ');
$ax += cidrblock($address, '167.160.60.0/24', 'Web2Objects LLC (IP4X-WEB2OBJECTSLLC-41). ');

// ASNs 9009, 16247 ("M247 Ltd").
// Multiplay network providing broadband connectivity, server leasing, line rental, webhosting services and others.
// "BraveWay", "Server", "Host", "Datacenter", "Virtual" as cloud ^(.*(?:BraveWay|Host|Virtual|Server|Data ?cent(?:er|re)).*)\x01$
// "VPN", "Secure Internet LLC" as proxy/other ^(.*(?:VPN|Secure Internet LLC).*)\x01$
// Everything else to go to the ISPs signatures. When updating, remove all subordinates of 38.0.0.0/8 from final
// aggregate to avoid duplicity (already blocked elsewhere).
// Updated: 2020.11.12

$ax += cidrblock($address, '37.139.70.0/24', 'M247 Ltd (IP4X-M247LTD-00). ');
$ax += cidrblock($address, '45.56.143.0/24', 'M247 Ltd (IP4X-M247LTD-01). ');
$ax += cidrblock($address, '45.74.16.0/24', 'M247 Ltd (IP4X-M247LTD-02). ');
$ax += cidrblock($address, '45.74.27.0/24', 'M247 Ltd (IP4X-M247LTD-03). ');
$ax += cidrblock($address, '45.74.29.0/24', 'M247 Ltd (IP4X-M247LTD-04). ');
$ax += cidrblock($address, '45.74.38.0/23', 'M247 Ltd (IP4X-M247LTD-05). ');
$ax += cidrblock($address, '45.74.45.0/24', 'M247 Ltd (IP4X-M247LTD-06). ');
$ax += cidrblock($address, '104.37.6.0/24', 'M247 Ltd (IP4X-M247LTD-07). ');
$ax += cidrblock($address, '104.243.240.0/24', 'M247 Ltd (IP4X-M247LTD-08). ');
$ax += cidrblock($address, '104.243.250.0/23', 'M247 Ltd (IP4X-M247LTD-09). ');
$ax += cidrblock($address, '104.243.252.0/24', 'M247 Ltd (IP4X-M247LTD-10). ');
$ax += cidrblock($address, '104.250.164.0/23', 'M247 Ltd (IP4X-M247LTD-11). ');
$ax += cidrblock($address, '104.250.169.0/24', 'M247 Ltd (IP4X-M247LTD-12). ');
$ax += cidrblock($address, '104.250.170.0/24', 'M247 Ltd (IP4X-M247LTD-13). ');
$ax += cidrblock($address, '104.250.174.0/24', 'M247 Ltd (IP4X-M247LTD-14). ');
$ax += cidrblock($address, '104.250.176.0/23', 'M247 Ltd (IP4X-M247LTD-15). ');
$ax += cidrblock($address, '104.250.180.0/24', 'M247 Ltd (IP4X-M247LTD-16). ');
$ax += cidrblock($address, '104.250.182.0/24', 'M247 Ltd (IP4X-M247LTD-17). ');
$ax += cidrblock($address, '104.250.185.0/24', 'M247 Ltd (IP4X-M247LTD-18). ');
$ax += cidrblock($address, '104.250.186.0/24', 'M247 Ltd (IP4X-M247LTD-19). ');
$ax += cidrblock($address, '162.246.184.0/23', 'M247 Ltd (IP4X-M247LTD-20). ');
$ax += cidrblock($address, '172.94.67.0/24', 'M247 Ltd (IP4X-M247LTD-21). ');
$ax += cidrblock($address, '172.94.71.0/24', 'M247 Ltd (IP4X-M247LTD-22). ');
$ax += cidrblock($address, '172.94.74.0/24', 'M247 Ltd (IP4X-M247LTD-23). ');
$ax += cidrblock($address, '172.94.90.0/24', 'M247 Ltd (IP4X-M247LTD-24). ');
$ax += cidrblock($address, '172.94.108.0/23', 'M247 Ltd (IP4X-M247LTD-25). ');
$ax += cidrblock($address, '172.94.110.0/24', 'M247 Ltd (IP4X-M247LTD-26). ');
$ax += cidrblock($address, '172.94.119.0/24', 'M247 Ltd (IP4X-M247LTD-27). ');
$ax += cidrblock($address, '172.94.120.0/24', 'M247 Ltd (IP4X-M247LTD-28). ');
$ax += cidrblock($address, '172.94.125.0/24', 'M247 Ltd (IP4X-M247LTD-29). ');
$ax += cidrblock($address, '172.111.147.0/24', 'M247 Ltd (IP4X-M247LTD-30). ');
$ax += cidrblock($address, '172.111.148.0/23', 'M247 Ltd (IP4X-M247LTD-31). ');
$ax += cidrblock($address, '172.111.151.0/24', 'M247 Ltd (IP4X-M247LTD-32). ');
$ax += cidrblock($address, '172.111.154.0/24', 'M247 Ltd (IP4X-M247LTD-33). ');
$ax += cidrblock($address, '172.111.171.0/24', 'M247 Ltd (IP4X-M247LTD-34). ');
$ax += cidrblock($address, '172.111.183.0/24', 'M247 Ltd (IP4X-M247LTD-35). ');
$ax += cidrblock($address, '172.111.186.0/24', 'M247 Ltd (IP4X-M247LTD-36). ');
$ax += cidrblock($address, '172.111.190.0/24', 'M247 Ltd (IP4X-M247LTD-37). ');
$ax += cidrblock($address, '172.111.197.0/24', 'M247 Ltd (IP4X-M247LTD-38). ');
$ax += cidrblock($address, '172.111.205.0/24', 'M247 Ltd (IP4X-M247LTD-39). ');
$ax += cidrblock($address, '172.111.210.0/23', 'M247 Ltd (IP4X-M247LTD-40). ');
$ax += cidrblock($address, '172.111.214.0/24', 'M247 Ltd (IP4X-M247LTD-41). ');
$ax += cidrblock($address, '172.111.216.0/23', 'M247 Ltd (IP4X-M247LTD-42). ');
$ax += cidrblock($address, '172.111.219.0/24', 'M247 Ltd (IP4X-M247LTD-43). ');
$ax += cidrblock($address, '172.111.220.0/24', 'M247 Ltd (IP4X-M247LTD-44). ');
$ax += cidrblock($address, '172.111.227.0/24', 'M247 Ltd (IP4X-M247LTD-45). ');
$ax += cidrblock($address, '172.111.230.0/24', 'M247 Ltd (IP4X-M247LTD-46). ');
$ax += cidrblock($address, '172.111.233.0/24', 'M247 Ltd (IP4X-M247LTD-47). ');
$ax += cidrblock($address, '172.111.242.0/24', 'M247 Ltd (IP4X-M247LTD-48). ');
$ax += cidrblock($address, '172.111.244.0/23', 'M247 Ltd (IP4X-M247LTD-49). ');
$ax += cidrblock($address, '172.111.246.0/24', 'M247 Ltd (IP4X-M247LTD-50). ');
$ax += cidrblock($address, '172.111.250.0/24', 'M247 Ltd (IP4X-M247LTD-51). ');
$ax += cidrblock($address, '172.111.253.0/24', 'M247 Ltd (IP4X-M247LTD-52). ');
$ax += cidrblock($address, '196.53.108.0/24', 'M247 Ltd (IP4X-M247LTD-53). ');

// ASN 197640 ("OverPlay.Net LP").
// A paid VPN provider and a source of spam.
// Updated: 2021.02.07

$ax += cidrblock($address, '185.147.213.0/24', 'OverPlay.Net LP (IP4X-OVERPLAYNETLP-0). ');

// IP4X Test Trigger
$ax += inmatch($query, 'xip4xx', 'IP4X Test Trigger. ');

// EoF
