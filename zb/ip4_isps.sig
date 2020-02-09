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
 * This file last updated: 2020.02.09
 */
$zbbversion .= ' / IP4S-101';

// *php 5 fix
global $whyblockout, $ax;




// ---
// ASN 38197 ("Sun Network (Hong Kong) Limited").
// Updated: 2020.01.30

$ax += cidrblock($address, '103.12.68.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-00). ');
$ax += cidrblock($address, '103.14.100.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-01). ');
$ax += cidrblock($address, '103.71.48.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-02). ');
$ax += cidrblock($address, '103.241.72.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-03). ');
$ax += cidrblock($address, '116.193.164.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-04). ');
$ax += cidrblock($address, '43.226.16.0/23', 'Sun Network HK (IP4S-SUNNETWORKHK-05). ');
$ax += cidrblock($address, '43.226.20.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-06). ');
$ax += cidrblock($address, '43.226.124.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-07). ');
$ax += cidrblock($address, '43.240.36.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-08). ');
$ax += cidrblock($address, '43.243.28.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-09). ');
$ax += cidrblock($address, '43.243.72.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-10). ');
$ax += cidrblock($address, '43.243.100.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-11). ');
$ax += cidrblock($address, '43.243.108.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-12). ');
$ax += cidrblock($address, '43.249.204.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-13). ');
$ax += cidrblock($address, '45.64.52.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-14). ');
$ax += cidrblock($address, '45.113.82.0/23', 'Sun Network HK (IP4S-SUNNETWORKHK-15). ');
$ax += cidrblock($address, '103.1.40.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-16). ');
$ax += cidrblock($address, '103.12.148.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-17). ');
$ax += cidrblock($address, '103.19.188.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-18). ');
$ax += cidrblock($address, '103.26.124.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-19). ');
$ax += cidrblock($address, '103.41.65.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-20). ');
$ax += cidrblock($address, '103.41.66.0/23', 'Sun Network HK (IP4S-SUNNETWORKHK-21). ');
$ax += cidrblock($address, '103.45.64.0/21', 'Sun Network HK (IP4S-SUNNETWORKHK-22). ');
$ax += cidrblock($address, '103.65.180.0/23', 'Sun Network HK (IP4S-SUNNETWORKHK-23). ');
$ax += cidrblock($address, '103.65.183.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-24). ');
$ax += cidrblock($address, '103.79.184.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-25). ');
$ax += cidrblock($address, '103.82.168.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-26). ');
$ax += cidrblock($address, '103.85.72.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-27). ');
$ax += cidrblock($address, '103.90.172.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-28). ');
$ax += cidrblock($address, '103.138.148.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-29). ');
$ax += cidrblock($address, '103.205.240.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-30). ');
$ax += cidrblock($address, '103.211.68.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-31). ');
$ax += cidrblock($address, '103.230.240.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-32). ');
$ax += cidrblock($address, '103.231.28.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-33). ');
$ax += cidrblock($address, '103.231.164.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-34). ');
$ax += cidrblock($address, '103.253.140.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-35). ');
$ax += cidrblock($address, '111.223.244.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-36). ');
$ax += cidrblock($address, '112.213.96.0/21', 'Sun Network HK (IP4S-SUNNETWORKHK-37). ');
$ax += cidrblock($address, '112.213.104.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-38). ');
$ax += cidrblock($address, '112.213.109.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-39). ');
$ax += cidrblock($address, '112.213.110.0/23', 'Sun Network HK (IP4S-SUNNETWORKHK-40). ');
$ax += cidrblock($address, '112.213.112.0/21', 'Sun Network HK (IP4S-SUNNETWORKHK-41). ');
$ax += cidrblock($address, '112.213.120.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-42). ');
$ax += cidrblock($address, '112.213.126.0/23', 'Sun Network HK (IP4S-SUNNETWORKHK-43). ');
$ax += cidrblock($address, '115.42.60.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-44). ');
$ax += cidrblock($address, '117.18.0.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-45). ');
$ax += cidrblock($address, '117.18.6.0/23', 'Sun Network HK (IP4S-SUNNETWORKHK-46). ');
$ax += cidrblock($address, '117.18.8.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-47). ');
$ax += cidrblock($address, '117.18.12.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-48). ');
$ax += cidrblock($address, '117.18.14.0/23', 'Sun Network HK (IP4S-SUNNETWORKHK-49). ');
$ax += cidrblock($address, '121.54.168.0/21', 'Sun Network HK (IP4S-SUNNETWORKHK-50). ');
$ax += cidrblock($address, '121.127.224.0/21', 'Sun Network HK (IP4S-SUNNETWORKHK-51). ');
$ax += cidrblock($address, '121.127.232.0/23', 'Sun Network HK (IP4S-SUNNETWORKHK-52). ');
$ax += cidrblock($address, '121.127.235.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-53). ');
$ax += cidrblock($address, '121.127.236.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-54). ');
$ax += cidrblock($address, '121.127.240.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-55). ');
$ax += cidrblock($address, '121.127.242.0/23', 'Sun Network HK (IP4S-SUNNETWORKHK-56). ');
$ax += cidrblock($address, '121.127.244.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-57). ');
$ax += cidrblock($address, '121.127.248.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-58). ');
$ax += cidrblock($address, '121.127.250.0/23', 'Sun Network HK (IP4S-SUNNETWORKHK-59). ');
$ax += cidrblock($address, '121.127.254.0/23', 'Sun Network HK (IP4S-SUNNETWORKHK-60). ');
$ax += cidrblock($address, '160.202.44.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-61). ');
$ax += cidrblock($address, '202.89.0.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-62). ');
$ax += cidrblock($address, '202.146.216.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-63). ');
$ax += cidrblock($address, '202.146.220.0/23', 'Sun Network HK (IP4S-SUNNETWORKHK-64). ');
$ax += cidrblock($address, '202.146.222.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-65). ');
$ax += cidrblock($address, '202.179.152.0/22', 'Sun Network HK (IP4S-SUNNETWORKHK-66). ');
$ax += cidrblock($address, '210.56.48.0/20', 'Sun Network HK (IP4S-SUNNETWORKHK-67). ');
$ax += cidrblock($address, '223.26.48.0/20', 'Sun Network HK (IP4S-SUNNETWORKHK-68). ');
$ax += cidrblock($address, '45.195.146.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-69). ');
$ax += cidrblock($address, '154.85.97.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-70). ');
$ax += cidrblock($address, '154.91.171.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-71). ');
$ax += cidrblock($address, '27.50.63.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-72). ');
$ax += cidrblock($address, '137.220.130.0/24', 'Sun Network HK (IP4S-SUNNETWORKHK-73). ');
$ax += cidrblock($address, '185.184.220.0/23', 'Sun Network HK (IP4S-SUNNETWORKHK-74). ');


// ASN 26658 ("HT").
// Updated: 2018.08.22 / Checked: 2020.01.24

$ax += cidrblock($address, '14.192.20.0/22', 'HT (IP4S-HT-00). ');
$ax += cidrblock($address, '27.0.156.0/22', 'HT (IP4S-HT-01). ');
$ax += cidrblock($address, '43.239.160.0/22', 'HT (IP4S-HT-02). ');
$ax += cidrblock($address, '43.246.116.0/22', 'HT (IP4S-HT-03). ');
$ax += cidrblock($address, '45.120.204.0/22', 'HT (IP4S-HT-04). ');
$ax += cidrblock($address, '45.125.108.0/22', 'HT (IP4S-HT-05). ');
$ax += cidrblock($address, '45.126.76.0/22', 'HT (IP4S-HT-06). ');
$ax += cidrblock($address, '45.126.228.0/22', 'HT (IP4S-HT-07). ');
$ax += cidrblock($address, '45.127.160.0/22', 'HT (IP4S-HT-08). ');
$ax += cidrblock($address, '45.250.172.0/22', 'HT (IP4S-HT-09). ');
$ax += cidrblock($address, '59.152.48.0/22', 'HT (IP4S-HT-10). ');
$ax += cidrblock($address, '59.153.48.0/22', 'HT (IP4S-HT-11). ');
$ax += cidrblock($address, '59.153.144.0/22', 'HT (IP4S-HT-12). ');
$ax += cidrblock($address, '59.153.160.0/22', 'HT (IP4S-HT-13). ');
$ax += cidrblock($address, '103.4.20.0/22', 'HT (IP4S-HT-14). ');
$ax += cidrblock($address, '103.4.24.0/22', 'HT (IP4S-HT-15). ');
$ax += cidrblock($address, '103.10.172.0/22', 'HT (IP4S-HT-16). ');
$ax += cidrblock($address, '103.12.48.0/22', 'HT (IP4S-HT-17). ');
$ax += cidrblock($address, '103.21.8.0/22', 'HT (IP4S-HT-18). ');
$ax += cidrblock($address, '103.24.153.0/24', 'HT (IP4S-HT-19). ');
$ax += cidrblock($address, '103.24.154.0/23', 'HT (IP4S-HT-20). ');
$ax += cidrblock($address, '103.35.76.0/22', 'HT (IP4S-HT-21). ');
$ax += cidrblock($address, '103.35.184.0/22', 'HT (IP4S-HT-22). ');
$ax += cidrblock($address, '103.61.20.0/22', 'HT (IP4S-HT-23). ');
$ax += cidrblock($address, '103.69.120.0/22', 'HT (IP4S-HT-24). ');
$ax += cidrblock($address, '103.72.152.0/22', 'HT (IP4S-HT-25). ');
$ax += cidrblock($address, '103.75.240.0/22', 'HT (IP4S-HT-26). ');
$ax += cidrblock($address, '103.193.244.0/22', 'HT (IP4S-HT-27). ');
$ax += cidrblock($address, '103.195.116.0/22', 'HT (IP4S-HT-28). ');
$ax += cidrblock($address, '103.196.100.0/22', 'HT (IP4S-HT-29). ');
$ax += cidrblock($address, '103.197.168.0/22', 'HT (IP4S-HT-30). ');
$ax += cidrblock($address, '103.197.192.0/22', 'HT (IP4S-HT-31). ');
$ax += cidrblock($address, '103.197.216.0/22', 'HT (IP4S-HT-32). ');
$ax += cidrblock($address, '103.198.44.0/22', 'HT (IP4S-HT-33). ');
$ax += cidrblock($address, '103.198.188.0/22', 'HT (IP4S-HT-34). ');
$ax += cidrblock($address, '103.198.204.0/22', 'HT (IP4S-HT-35). ');
$ax += cidrblock($address, '103.199.244.0/22', 'HT (IP4S-HT-36). ');
$ax += cidrblock($address, '103.201.68.0/22', 'HT (IP4S-HT-37). ');
$ax += cidrblock($address, '103.202.48.0/22', 'HT (IP4S-HT-38). ');
$ax += cidrblock($address, '103.204.108.0/22', 'HT (IP4S-HT-39). ');
$ax += cidrblock($address, '103.204.252.0/22', 'HT (IP4S-HT-40). ');
$ax += cidrblock($address, '103.205.0.0/22', 'HT (IP4S-HT-41). ');
$ax += cidrblock($address, '103.205.164.0/22', 'HT (IP4S-HT-42). ');
$ax += cidrblock($address, '103.206.124.0/22', 'HT (IP4S-HT-43). ');
$ax += cidrblock($address, '103.207.24.0/22', 'HT (IP4S-HT-44). ');
$ax += cidrblock($address, '103.207.116.0/22', 'HT (IP4S-HT-45). ');
$ax += cidrblock($address, '103.208.8.0/22', 'HT (IP4S-HT-46). ');
$ax += cidrblock($address, '103.212.72.0/22', 'HT (IP4S-HT-47). ');
$ax += cidrblock($address, '103.219.80.0/22', 'HT (IP4S-HT-48). ');
$ax += cidrblock($address, '103.236.216.0/22', 'HT (IP4S-HT-49). ');
$ax += cidrblock($address, '111.92.184.0/22', 'HT (IP4S-HT-50). ');
$ax += cidrblock($address, '116.206.52.0/22', 'HT (IP4S-HT-51). ');
$ax += cidrblock($address, '121.46.80.0/22', 'HT (IP4S-HT-52). ');
$ax += cidrblock($address, '139.5.180.0/22', 'HT (IP4S-HT-53). ');
$ax += cidrblock($address, '175.158.100.0/22', 'HT (IP4S-HT-54). ');
$ax += cidrblock($address, '202.9.60.0/22', 'HT (IP4S-HT-55). ');
$ax += cidrblock($address, '202.14.4.0/22', 'HT (IP4S-HT-56). ');
$ax += cidrblock($address, '202.88.36.0/22', 'HT (IP4S-HT-57). ');
$ax += cidrblock($address, '202.160.152.0/22', 'HT (IP4S-HT-58). ');
$ax += cidrblock($address, '203.76.232.0/21', 'HT (IP4S-HT-59). ');
$ax += cidrblock($address, '203.82.28.0/22', 'HT (IP4S-HT-60). ');
$ax += cidrblock($address, '203.88.108.0/22', 'HT (IP4S-HT-61). ');
$ax += cidrblock($address, '203.176.124.0/22', 'HT (IP4S-HT-62). ');
$ax += cidrblock($address, '210.16.96.0/22', 'HT (IP4S-HT-63). ');
$ax += cidrblock($address, '220.158.224.0/22', 'HT (IP4S-HT-64). ');
$ax += cidrblock($address, '220.158.244.0/22', 'HT (IP4S-HT-65). ');
$ax += cidrblock($address, '220.158.252.0/22', 'HT (IP4S-HT-66). ');
$ax += cidrblock($address, '23.249.176.0/21', 'HT (IP4S-HT-67). ');
$ax += cidrblock($address, '23.249.184.0/22', 'HT (IP4S-HT-68). ');
$ax += cidrblock($address, '45.33.240.0/20', 'HT (IP4S-HT-69). ');
$ax += cidrblock($address, '45.41.80.0/20', 'HT (IP4S-HT-70). ');
$ax += cidrblock($address, '45.42.80.0/20', 'HT (IP4S-HT-71). ');
$ax += cidrblock($address, '45.43.224.0/20', 'HT (IP4S-HT-72). ');
$ax += cidrblock($address, '104.128.112.0/20', 'HT (IP4S-HT-73). ');
$ax += cidrblock($address, '104.232.64.0/20', 'HT (IP4S-HT-74). ');
$ax += cidrblock($address, '104.232.96.0/20', 'HT (IP4S-HT-75). ');
$ax += cidrblock($address, '104.243.128.0/20', 'HT (IP4S-HT-76). ');
$ax += cidrblock($address, '107.178.128.0/21', 'HT (IP4S-HT-77). ');
$ax += cidrblock($address, '107.178.144.0/20', 'HT (IP4S-HT-78). ');
$ax += cidrblock($address, '107.178.160.0/19', 'HT (IP4S-HT-79). ');
$ax += cidrblock($address, '107.190.226.0/23', 'HT (IP4S-HT-80). ');
$ax += cidrblock($address, '107.190.228.0/22', 'HT (IP4S-HT-81). ');
$ax += cidrblock($address, '146.148.128.0/19', 'HT (IP4S-HT-82). ');
$ax += cidrblock($address, '146.148.176.0/20', 'HT (IP4S-HT-83). ');
$ax += cidrblock($address, '146.148.192.0/18', 'HT (IP4S-HT-84). ');
$ax += cidrblock($address, '172.87.192.0/19', 'HT (IP4S-HT-85). ');
$ax += cidrblock($address, '192.119.136.0/22', 'HT (IP4S-HT-86). ');
$ax += cidrblock($address, '198.180.198.0/24', 'HT (IP4S-HT-87). ');
$ax += cidrblock($address, '216.12.160.0/20', 'HT (IP4S-HT-88). ');


// ASN 133618 ("Trellian Pty. Limited").
// Updated: 2016.03.16 / Checked: 2019.09.18

$ax += cidrblock($address, '103.224.182.0/23', 'Trellian Pty. Ltd (IP4S-TRELLIANPTYLTD-0). ');
$ax += cidrblock($address, '103.224.212.0/23', 'Trellian Pty. Ltd (IP4S-TRELLIANPTYLTD-1). ');


// ASN 29182 ("ISPsystem").
// Updated: 2019.11.09

$ax += cidrblock($address, '185.220.222.0/23', 'ISPsystem (IP4S-ISPSYSTEM-00). ');
$ax += cidrblock($address, '37.46.128.0/21', 'ISPsystem (IP4S-ISPSYSTEM-01). ');
$ax += cidrblock($address, '37.230.112.0/21', 'ISPsystem (IP4S-ISPSYSTEM-02). ');
$ax += cidrblock($address, '62.109.0.0/19', 'ISPsystem (IP4S-ISPSYSTEM-03). ');
$ax += cidrblock($address, '77.246.144.0/21', 'ISPsystem (IP4S-ISPSYSTEM-04). ');
$ax += cidrblock($address, '77.246.156.0/22', 'ISPsystem (IP4S-ISPSYSTEM-05). ');
$ax += cidrblock($address, '78.24.216.0/21', 'ISPsystem (IP4S-ISPSYSTEM-06). ');
$ax += cidrblock($address, '79.174.12.0/22', 'ISPsystem (IP4S-ISPSYSTEM-07). ');
$ax += cidrblock($address, '80.87.192.0/21', 'ISPsystem (IP4S-ISPSYSTEM-08). ');
$ax += cidrblock($address, '80.87.200.0/22', 'ISPsystem (IP4S-ISPSYSTEM-09). ');
$ax += cidrblock($address, '82.146.32.0/19', 'ISPsystem (IP4S-ISPSYSTEM-10). ');
$ax += cidrblock($address, '82.202.160.0/22', 'ISPsystem (IP4S-ISPSYSTEM-11). ');
$ax += cidrblock($address, '82.202.165.0/24', 'ISPsystem (IP4S-ISPSYSTEM-12). ');
$ax += cidrblock($address, '82.202.166.0/23', 'ISPsystem (IP4S-ISPSYSTEM-13). ');
$ax += cidrblock($address, '82.202.168.0/21', 'ISPsystem (IP4S-ISPSYSTEM-14). ');
$ax += cidrblock($address, '83.220.168.0/21', 'ISPsystem (IP4S-ISPSYSTEM-15). ');
$ax += cidrblock($address, '91.240.84.0/22', 'ISPsystem (IP4S-ISPSYSTEM-16). ');
$ax += cidrblock($address, '92.63.96.0/20', 'ISPsystem (IP4S-ISPSYSTEM-17). ');
$ax += cidrblock($address, '94.250.248.0/21', 'ISPsystem (IP4S-ISPSYSTEM-18). ');
$ax += cidrblock($address, '149.154.64.0/21', 'ISPsystem (IP4S-ISPSYSTEM-19). ');
$ax += cidrblock($address, '185.43.4.0/22', 'ISPsystem (IP4S-ISPSYSTEM-20). ');
$ax += cidrblock($address, '185.60.132.0/22', 'ISPsystem (IP4S-ISPSYSTEM-21). ');
$ax += cidrblock($address, '185.63.188.0/22', 'ISPsystem (IP4S-ISPSYSTEM-22). ');
$ax += cidrblock($address, '185.65.202.0/24', 'ISPsystem (IP4S-ISPSYSTEM-23). ');
$ax += cidrblock($address, '185.86.93.0/24', 'ISPsystem (IP4S-ISPSYSTEM-24). ');
$ax += cidrblock($address, '185.146.156.0/22', 'ISPsystem (IP4S-ISPSYSTEM-25). ');
$ax += cidrblock($address, '185.246.64.0/22', 'ISPsystem (IP4S-ISPSYSTEM-26). ');
$ax += cidrblock($address, '185.253.32.0/22', 'ISPsystem (IP4S-ISPSYSTEM-27). ');
$ax += cidrblock($address, '188.120.224.0/19', 'ISPsystem (IP4S-ISPSYSTEM-28). ');
$ax += cidrblock($address, '193.39.169.0/24', 'ISPsystem (IP4S-ISPSYSTEM-29). ');
$ax += cidrblock($address, '193.150.0.0/23', 'ISPsystem (IP4S-ISPSYSTEM-30). ');
$ax += cidrblock($address, '195.140.144.0/22', 'ISPsystem (IP4S-ISPSYSTEM-31). ');
$ax += cidrblock($address, '212.109.192.0/21', 'ISPsystem (IP4S-ISPSYSTEM-32). ');
$ax += cidrblock($address, '212.109.216.0/21', 'ISPsystem (IP4S-ISPSYSTEM-33). ');
$ax += cidrblock($address, '213.159.208.0/21', 'ISPsystem (IP4S-ISPSYSTEM-34). ');
$ax += cidrblock($address, '185.233.152.0/23', 'ISPsystem (IP4S-ISPSYSTEM-35). ');


// ASN 25504 ("Vautron Rechenzentrum AG").
// Updated: 2017.05.21 / Checked: 2020.01.12

$ax += cidrblock($address, '46.175.56.0/21', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-00). ');
$ax += cidrblock($address, '83.243.56.0/21', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-01). ');
$ax += cidrblock($address, '89.200.168.0/21', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-02). ');
$ax += cidrblock($address, '91.198.21.0/24', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-03). ');
$ax += cidrblock($address, '91.223.141.0/24', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-04). ');
$ax += cidrblock($address, '91.223.145.0/24', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-05). ');
$ax += cidrblock($address, '91.247.144.0/23', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-06). ');
$ax += cidrblock($address, '94.102.208.0/20', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-07). ');
$ax += cidrblock($address, '109.235.56.0/21', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-08). ');
$ax += cidrblock($address, '151.252.48.0/20', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-09). ');
$ax += cidrblock($address, '158.58.144.0/21', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-10). ');
$ax += cidrblock($address, '185.90.232.0/22', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-11). ');
$ax += cidrblock($address, '193.111.208.0/22', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-12). ');
$ax += cidrblock($address, '193.150.4.0/23', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-13). ');
$ax += cidrblock($address, '193.254.184.0/21', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-14). ');
$ax += cidrblock($address, '195.191.92.0/23', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-15). ');
$ax += cidrblock($address, '46.151.160.0/21', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-16). ');
$ax += cidrblock($address, '91.233.26.0/23', 'Vautron Rech. AG (IP4S-VAUTRONRECHAG-17). ');


// ASN 38955 ("World4You Internet Services").
// Updated: 2016.11.03 / Checked: 2019.11.02

$ax += cidrblock($address, '81.19.144.0/20', 'World4You (IP4S-WORLD4YOU-0). ');
$ax += cidrblock($address, '178.23.80.0/21', 'World4You (IP4S-WORLD4YOU-1). ');
$ax += cidrblock($address, '185.16.190.0/24', 'World4You (IP4S-WORLD4YOU-2). ');
$ax += cidrblock($address, '185.164.4.0/22', 'World4You (IP4S-WORLD4YOU-3). ');


// ASN 202425 ("IP Volume inc").
// Updated: 2019.09.27 / Checked: 2020.01.12

$ax += cidrblock($address, '80.82.64.0/22', 'IP Volume inc (IP4S-IPVOLUMEINC-00). ');
$ax += cidrblock($address, '80.82.68.0/23', 'IP Volume inc (IP4S-IPVOLUMEINC-01). ');
$ax += cidrblock($address, '80.82.70.0/24', 'IP Volume inc (IP4S-IPVOLUMEINC-02). ');
$ax += cidrblock($address, '80.82.76.0/22', 'IP Volume inc (IP4S-IPVOLUMEINC-03). ');
$ax += cidrblock($address, '89.248.160.0/21', 'IP Volume inc (IP4S-IPVOLUMEINC-04). ');
$ax += cidrblock($address, '89.248.168.0/22', 'IP Volume inc (IP4S-IPVOLUMEINC-05). ');
$ax += cidrblock($address, '89.248.172.0/23', 'IP Volume inc (IP4S-IPVOLUMEINC-06). ');
$ax += cidrblock($address, '89.248.174.0/24', 'IP Volume inc (IP4S-IPVOLUMEINC-07). ');
$ax += cidrblock($address, '93.174.88.0/21', 'IP Volume inc (IP4S-IPVOLUMEINC-08). ');
$ax += cidrblock($address, '94.102.48.0/20', 'IP Volume inc (IP4S-IPVOLUMEINC-09). ');
$ax += cidrblock($address, '5.8.18.0/24', 'IP Volume inc (IP4S-IPVOLUMEINC-10). ');
$ax += cidrblock($address, '145.249.104.0/22', 'IP Volume inc (IP4S-IPVOLUMEINC-11). ');
$ax += cidrblock($address, '196.16.0.0/14', 'IP Volume inc (IP4S-IPVOLUMEINC-12). ');
$ax += cidrblock($address, '41.216.186.0/24', 'IP Volume inc (IP4S-IPVOLUMEINC-13). ');


// ASN 48159 ("Telecommunication Infrastructure Company").
// Significant source of I.P. thieves, email harvesters, and unauthorised scrapers.
// Updated: 2019.11.02

$ax += cidrblock($address, '2.185.160.0/19', 'AS48159 (IP4S-AS48159-00). ');
$ax += cidrblock($address, '2.188.64.0/21', 'AS48159 (IP4S-AS48159-01). ');
$ax += cidrblock($address, '2.189.72.0/24', 'AS48159 (IP4S-AS48159-02). ');
$ax += cidrblock($address, '78.39.149.0/24', 'AS48159 (IP4S-AS48159-03). ');
$ax += cidrblock($address, '78.39.150.0/23', 'AS48159 (IP4S-AS48159-04). ');
$ax += cidrblock($address, '78.39.240.0/24', 'AS48159 (IP4S-AS48159-05). ');
$ax += cidrblock($address, '89.37.144.0/23', 'AS48159 (IP4S-AS48159-06). ');
$ax += cidrblock($address, '178.251.212.0/22', 'AS48159 (IP4S-AS48159-07). ');
$ax += cidrblock($address, '185.11.88.0/23', 'AS48159 (IP4S-AS48159-08). ');
$ax += cidrblock($address, '185.11.90.0/24', 'AS48159 (IP4S-AS48159-09). ');
$ax += cidrblock($address, '188.215.176.0/20', 'AS48159 (IP4S-AS48159-10). ');


// ASN 12880 ("Information Technology Company (ITC)").
// Significant source of email harvesters and unauthorised scrapers.
// Updated: 2019.11.02

$ax += cidrblock($address, '2.176.0.0/12', 'AS12880 (IP4S-AS12880-00). ');
$ax += cidrblock($address, '5.62.160.0/19', 'AS12880 (IP4S-AS12880-01). ');
$ax += cidrblock($address, '5.74.0.0/16', 'AS12880 (IP4S-AS12880-02). ');
$ax += cidrblock($address, '5.232.0.0/13', 'AS12880 (IP4S-AS12880-03). ');
$ax += cidrblock($address, '37.156.212.0/22', 'AS12880 (IP4S-AS12880-04). ');
$ax += cidrblock($address, '46.100.0.0/16', 'AS12880 (IP4S-AS12880-05). ');
$ax += cidrblock($address, '77.81.32.0/20', 'AS12880 (IP4S-AS12880-06). ');
$ax += cidrblock($address, '77.81.128.0/21', 'AS12880 (IP4S-AS12880-07). ');
$ax += cidrblock($address, '77.81.144.0/20', 'AS12880 (IP4S-AS12880-08). ');
$ax += cidrblock($address, '78.38.0.0/15', 'AS12880 (IP4S-AS12880-09). ');
$ax += cidrblock($address, '80.191.0.0/16', 'AS12880 (IP4S-AS12880-10). ');
$ax += cidrblock($address, '80.210.17.0/24', 'AS12880 (IP4S-AS12880-11). ');
$ax += cidrblock($address, '80.210.18.0/23', 'AS12880 (IP4S-AS12880-12). ');
$ax += cidrblock($address, '80.210.20.0/22', 'AS12880 (IP4S-AS12880-13). ');
$ax += cidrblock($address, '80.210.24.0/21', 'AS12880 (IP4S-AS12880-14). ');
$ax += cidrblock($address, '80.210.32.0/19', 'AS12880 (IP4S-AS12880-15). ');
$ax += cidrblock($address, '80.210.128.0/17', 'AS12880 (IP4S-AS12880-16). ');
$ax += cidrblock($address, '81.16.112.0/20', 'AS12880 (IP4S-AS12880-17). ');
$ax += cidrblock($address, '85.185.0.0/16', 'AS12880 (IP4S-AS12880-18). ');
$ax += cidrblock($address, '85.198.18.0/24', 'AS12880 (IP4S-AS12880-19). ');
$ax += cidrblock($address, '86.104.80.0/20', 'AS12880 (IP4S-AS12880-20). ');
$ax += cidrblock($address, '86.104.96.0/20', 'AS12880 (IP4S-AS12880-21). ');
$ax += cidrblock($address, '86.105.40.0/21', 'AS12880 (IP4S-AS12880-22). ');
$ax += cidrblock($address, '86.105.128.0/20', 'AS12880 (IP4S-AS12880-23). ');
$ax += cidrblock($address, '86.106.192.0/21', 'AS12880 (IP4S-AS12880-24). ');
$ax += cidrblock($address, '86.107.80.0/20', 'AS12880 (IP4S-AS12880-25). ');
$ax += cidrblock($address, '86.107.144.0/20', 'AS12880 (IP4S-AS12880-26). ');
$ax += cidrblock($address, '86.107.172.0/22', 'AS12880 (IP4S-AS12880-27). ');
$ax += cidrblock($address, '89.33.100.0/22', 'AS12880 (IP4S-AS12880-28). ');
$ax += cidrblock($address, '89.35.120.0/22', 'AS12880 (IP4S-AS12880-29). ');
$ax += cidrblock($address, '89.35.180.0/22', 'AS12880 (IP4S-AS12880-30). ');
$ax += cidrblock($address, '89.37.152.0/22', 'AS12880 (IP4S-AS12880-31). ');
$ax += cidrblock($address, '89.37.168.0/22', 'AS12880 (IP4S-AS12880-32). ');
$ax += cidrblock($address, '89.37.208.0/22', 'AS12880 (IP4S-AS12880-33). ');
$ax += cidrblock($address, '89.38.244.0/22', 'AS12880 (IP4S-AS12880-34). ');
$ax += cidrblock($address, '89.39.8.0/22', 'AS12880 (IP4S-AS12880-35). ');
$ax += cidrblock($address, '89.46.184.0/21', 'AS12880 (IP4S-AS12880-36). ');
$ax += cidrblock($address, '89.219.64.0/18', 'AS12880 (IP4S-AS12880-37). ');
$ax += cidrblock($address, '89.219.192.0/18', 'AS12880 (IP4S-AS12880-38). ');
$ax += cidrblock($address, '91.92.121.0/24', 'AS12880 (IP4S-AS12880-39). ');
$ax += cidrblock($address, '91.92.122.0/23', 'AS12880 (IP4S-AS12880-40). ');
$ax += cidrblock($address, '91.92.124.0/22', 'AS12880 (IP4S-AS12880-41). ');
$ax += cidrblock($address, '91.92.129.0/24', 'AS12880 (IP4S-AS12880-42). ');
$ax += cidrblock($address, '91.92.130.0/23', 'AS12880 (IP4S-AS12880-43). ');
$ax += cidrblock($address, '91.92.132.0/23', 'AS12880 (IP4S-AS12880-44). ');
$ax += cidrblock($address, '91.92.180.0/22', 'AS12880 (IP4S-AS12880-45). ');
$ax += cidrblock($address, '91.92.184.0/21', 'AS12880 (IP4S-AS12880-46). ');
$ax += cidrblock($address, '91.92.204.0/22', 'AS12880 (IP4S-AS12880-47). ');
$ax += cidrblock($address, '91.92.208.0/21', 'AS12880 (IP4S-AS12880-48). ');
$ax += cidrblock($address, '91.185.128.0/19', 'AS12880 (IP4S-AS12880-49). ');
$ax += cidrblock($address, '93.114.104.0/21', 'AS12880 (IP4S-AS12880-50). ');
$ax += cidrblock($address, '93.115.120.0/21', 'AS12880 (IP4S-AS12880-51). ');
$ax += cidrblock($address, '93.118.96.0/19', 'AS12880 (IP4S-AS12880-52). ');
$ax += cidrblock($address, '93.118.128.0/19', 'AS12880 (IP4S-AS12880-53). ');
$ax += cidrblock($address, '93.118.160.0/20', 'AS12880 (IP4S-AS12880-54). ');
$ax += cidrblock($address, '93.119.32.0/19', 'AS12880 (IP4S-AS12880-55). ');
$ax += cidrblock($address, '93.119.64.0/19', 'AS12880 (IP4S-AS12880-56). ');
$ax += cidrblock($address, '151.235.128.0/18', 'AS12880 (IP4S-AS12880-57). ');
$ax += cidrblock($address, '185.72.82.0/24', 'AS12880 (IP4S-AS12880-58). ');
$ax += cidrblock($address, '185.88.48.0/22', 'AS12880 (IP4S-AS12880-59). ');
$ax += cidrblock($address, '188.209.8.0/21', 'AS12880 (IP4S-AS12880-60). ');
$ax += cidrblock($address, '188.209.16.0/20', 'AS12880 (IP4S-AS12880-61). ');
$ax += cidrblock($address, '188.209.32.0/20', 'AS12880 (IP4S-AS12880-62). ');
$ax += cidrblock($address, '188.209.64.0/20', 'AS12880 (IP4S-AS12880-63). ');
$ax += cidrblock($address, '188.210.80.0/21', 'AS12880 (IP4S-AS12880-64). ');
$ax += cidrblock($address, '188.210.96.0/19', 'AS12880 (IP4S-AS12880-65). ');
$ax += cidrblock($address, '188.210.128.0/18', 'AS12880 (IP4S-AS12880-66). ');
$ax += cidrblock($address, '188.211.32.0/19', 'AS12880 (IP4S-AS12880-67). ');
$ax += cidrblock($address, '188.211.64.0/18', 'AS12880 (IP4S-AS12880-68). ');
$ax += cidrblock($address, '188.211.176.0/20', 'AS12880 (IP4S-AS12880-69). ');
$ax += cidrblock($address, '188.212.144.0/21', 'AS12880 (IP4S-AS12880-70). ');
$ax += cidrblock($address, '188.240.248.0/21', 'AS12880 (IP4S-AS12880-71). ');
$ax += cidrblock($address, '195.146.32.0/19', 'AS12880 (IP4S-AS12880-72). ');
$ax += cidrblock($address, '195.181.0.0/19', 'AS12880 (IP4S-AS12880-73). ');
$ax += cidrblock($address, '217.218.0.0/15', 'AS12880 (IP4S-AS12880-74). ');


// ASNs 24940, 37153 ("Hetzner Online GmbH").
// Updated: 2020.01.19

$ax += cidrblock($address, '190.99.83.0/24', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-00). ');
$ax += cidrblock($address, '83.219.100.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-01). ');
$ax += cidrblock($address, '5.9.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-02). ');
$ax += cidrblock($address, '5.75.128.0/17', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-03). ');
$ax += cidrblock($address, '5.161.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-04). ');
$ax += cidrblock($address, '45.15.120.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-05). ');
$ax += cidrblock($address, '46.4.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-06). ');
$ax += cidrblock($address, '49.12.0.0/15', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-07). ');
$ax += cidrblock($address, '78.46.0.0/15', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-08). ');
$ax += cidrblock($address, '80.243.224.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-09). ');
$ax += cidrblock($address, '83.171.236.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-10). ');
$ax += cidrblock($address, '83.243.120.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-11). ');
$ax += cidrblock($address, '85.10.192.0/18', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-12). ');
$ax += cidrblock($address, '88.99.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-13). ');
$ax += cidrblock($address, '88.198.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-14). ');
$ax += cidrblock($address, '91.107.128.0/17', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-15). ');
$ax += cidrblock($address, '91.233.8.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-16). ');
$ax += cidrblock($address, '94.130.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-17). ');
$ax += cidrblock($address, '95.216.0.0/15', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-18). ');
$ax += cidrblock($address, '116.202.0.0/15', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-19). ');
$ax += cidrblock($address, '128.140.0.0/17', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-20). ');
$ax += cidrblock($address, '136.243.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-21). ');
$ax += cidrblock($address, '138.201.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-22). ');
$ax += cidrblock($address, '144.76.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-23). ');
$ax += cidrblock($address, '148.251.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-24). ');
$ax += cidrblock($address, '159.69.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-25). ');
$ax += cidrblock($address, '167.233.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-26). ');
$ax += cidrblock($address, '176.9.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-27). ');
$ax += cidrblock($address, '176.102.168.0/21', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-28). ');
$ax += cidrblock($address, '178.63.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-29). ');
$ax += cidrblock($address, '185.12.64.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-30). ');
$ax += cidrblock($address, '185.50.120.0/23', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-31). ');
$ax += cidrblock($address, '185.107.52.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-32). ');
$ax += cidrblock($address, '185.126.28.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-33). ');
$ax += cidrblock($address, '185.136.140.0/23', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-34). ');
$ax += cidrblock($address, '185.141.200.0/24', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-35). ');
$ax += cidrblock($address, '185.141.202.0/24', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-36). ');
$ax += cidrblock($address, '185.157.176.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-37). ');
$ax += cidrblock($address, '185.171.224.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-38). ');
$ax += cidrblock($address, '185.185.24.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-39). ');
$ax += cidrblock($address, '185.189.228.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-40). ');
$ax += cidrblock($address, '185.209.124.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-41). ');
$ax += cidrblock($address, '185.212.104.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-42). ');
$ax += cidrblock($address, '185.216.237.0/24', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-43). ');
$ax += cidrblock($address, '185.228.8.0/23', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-44). ');
$ax += cidrblock($address, '185.229.88.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-45). ');
$ax += cidrblock($address, '188.34.128.0/17', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-46). ');
$ax += cidrblock($address, '188.40.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-47). ');
$ax += cidrblock($address, '193.25.170.0/23', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-48). ');
$ax += cidrblock($address, '193.110.6.0/23', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-49). ');
$ax += cidrblock($address, '193.223.77.0/24', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-50). ');
$ax += cidrblock($address, '194.35.12.0/23', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-51). ');
$ax += cidrblock($address, '195.201.0.0/16', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-52). ');
$ax += cidrblock($address, '212.127.32.0/19', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-53). ');
$ax += cidrblock($address, '213.133.96.0/19', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-54). ');
$ax += cidrblock($address, '213.239.192.0/18', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-55). ');
$ax += cidrblock($address, '185.36.144.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-56). ');
$ax += cidrblock($address, '194.42.180.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-57). ');
$ax += cidrblock($address, '194.42.184.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-58). ');
$ax += cidrblock($address, '201.131.3.0/24', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-59). ');
$ax += cidrblock($address, '185.110.95.0/24', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-60). ');
$ax += cidrblock($address, '185.157.83.0/24', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-61). ');
$ax += cidrblock($address, '45.148.28.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-62). ');
$ax += cidrblock($address, '169.239.152.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-63). ');
$ax += cidrblock($address, '196.251.94.0/23', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-64). ');
$ax += cidrblock($address, '196.251.96.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-65). ');
$ax += cidrblock($address, '196.251.113.0/24', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-66). ');
$ax += cidrblock($address, '196.251.114.0/23', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-67). ');
$ax += cidrblock($address, '196.251.116.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-68). ');
$ax += cidrblock($address, '195.60.226.0/24', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-69). ');
$ax += cidrblock($address, '195.248.224.0/24', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-70). ');
$ax += cidrblock($address, '41.72.128.0/19', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-71). ');
$ax += cidrblock($address, '41.203.0.0/19', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-72). ');
$ax += cidrblock($address, '41.204.192.0/19', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-73). ');
$ax += cidrblock($address, '102.130.112.0/20', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-74). ');
$ax += cidrblock($address, '129.232.128.0/17', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-75). ');
$ax += cidrblock($address, '156.38.128.0/17', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-76). ');
$ax += cidrblock($address, '160.119.248.0/21', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-77). ');
$ax += cidrblock($address, '169.239.180.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-78). ');
$ax += cidrblock($address, '169.239.224.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-79). ');
$ax += cidrblock($address, '192.96.96.0/24', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-80). ');
$ax += cidrblock($address, '196.22.132.0/22', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-81). ');
$ax += cidrblock($address, '196.22.136.0/21', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-82). ');
$ax += cidrblock($address, '196.28.5.0/24', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-83). ');
$ax += cidrblock($address, '196.40.96.0/20', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-84). ');
$ax += cidrblock($address, '196.223.48.0/21', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-85). ');
$ax += cidrblock($address, '197.189.192.0/18', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-86). ');
$ax += cidrblock($address, '197.221.0.0/18', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-87). ');
$ax += cidrblock($address, '197.242.64.0/19', 'Hetzner Online GmbH (IP4S-HETZNERONLINEGMBH-88). ');


// ASN 51559 ("Server Internet Bilisim ve Bilgisayar Hizmetleri").
// (Mark any LV announces as "Cloud" when updating).
// Updated: 2020.01.12

$ax += cidrblock($address, '5.182.232.0/22', 'AS51559 (IP4S-AS51559-00). ');
$ax += cidrblock($address, '5.180.45.0/24', 'AS51559 (IP4S-AS51559-01). ');
$ax += cidrblock($address, '212.22.69.0/24', 'AS51559 (IP4S-AS51559-02). ');
$ax += cidrblock($address, '5.180.184.0/24', 'AS51559 (IP4S-AS51559-03). ');
$ax += cidrblock($address, '31.192.208.0/21', 'AS51559 (IP4S-AS51559-04). ');
$ax += cidrblock($address, '45.11.97.0/24', 'AS51559 (IP4S-AS51559-05). ');
$ax += cidrblock($address, '45.84.188.0/24', 'AS51559 (IP4S-AS51559-06). ');
$ax += cidrblock($address, '45.145.20.0/22', 'AS51559 (IP4S-AS51559-07). ');
$ax += cidrblock($address, '45.158.12.0/24', 'AS51559 (IP4S-AS51559-08). ');
$ax += cidrblock($address, '88.214.42.0/23', 'AS51559 (IP4S-AS51559-09). ');
$ax += cidrblock($address, '89.43.28.0/22', 'AS51559 (IP4S-AS51559-10). ');
$ax += cidrblock($address, '89.43.64.0/22', 'AS51559 (IP4S-AS51559-11). ');
$ax += cidrblock($address, '89.252.128.0/22', 'AS51559 (IP4S-AS51559-12). ');
$ax += cidrblock($address, '89.252.132.0/24', 'AS51559 (IP4S-AS51559-13). ');
$ax += cidrblock($address, '89.252.134.0/23', 'AS51559 (IP4S-AS51559-14). ');
$ax += cidrblock($address, '89.252.136.0/21', 'AS51559 (IP4S-AS51559-15). ');
$ax += cidrblock($address, '89.252.144.0/21', 'AS51559 (IP4S-AS51559-16). ');
$ax += cidrblock($address, '89.252.152.0/24', 'AS51559 (IP4S-AS51559-17). ');
$ax += cidrblock($address, '89.252.154.0/23', 'AS51559 (IP4S-AS51559-18). ');
$ax += cidrblock($address, '89.252.156.0/22', 'AS51559 (IP4S-AS51559-19). ');
$ax += cidrblock($address, '89.252.160.0/20', 'AS51559 (IP4S-AS51559-20). ');
$ax += cidrblock($address, '89.252.176.0/22', 'AS51559 (IP4S-AS51559-21). ');
$ax += cidrblock($address, '89.252.180.0/23', 'AS51559 (IP4S-AS51559-22). ');
$ax += cidrblock($address, '89.252.188.0/23', 'AS51559 (IP4S-AS51559-23). ');
$ax += cidrblock($address, '89.252.190.0/24', 'AS51559 (IP4S-AS51559-24). ');
$ax += cidrblock($address, '91.151.81.0/24', 'AS51559 (IP4S-AS51559-25). ');
$ax += cidrblock($address, '91.227.4.0/23', 'AS51559 (IP4S-AS51559-26). ');
$ax += cidrblock($address, '91.227.6.0/24', 'AS51559 (IP4S-AS51559-27). ');
$ax += cidrblock($address, '91.229.35.0/24', 'AS51559 (IP4S-AS51559-28). ');
$ax += cidrblock($address, '91.229.44.0/23', 'AS51559 (IP4S-AS51559-29). ');
$ax += cidrblock($address, '93.113.60.0/22', 'AS51559 (IP4S-AS51559-30). ');
$ax += cidrblock($address, '93.115.76.0/22', 'AS51559 (IP4S-AS51559-31). ');
$ax += cidrblock($address, '94.102.0.0/20', 'AS51559 (IP4S-AS51559-32). ');
$ax += cidrblock($address, '95.173.160.0/19', 'AS51559 (IP4S-AS51559-33). ');
$ax += cidrblock($address, '159.253.32.0/20', 'AS51559 (IP4S-AS51559-34). ');
$ax += cidrblock($address, '185.83.144.0/22', 'AS51559 (IP4S-AS51559-35). ');
$ax += cidrblock($address, '185.95.84.0/22', 'AS51559 (IP4S-AS51559-36). ');
$ax += cidrblock($address, '185.106.208.0/22', 'AS51559 (IP4S-AS51559-37). ');
$ax += cidrblock($address, '185.126.216.0/22', 'AS51559 (IP4S-AS51559-38). ');
$ax += cidrblock($address, '185.149.100.0/22', 'AS51559 (IP4S-AS51559-39). ');
$ax += cidrblock($address, '185.174.28.0/23', 'AS51559 (IP4S-AS51559-40). ');
$ax += cidrblock($address, '185.174.30.0/24', 'AS51559 (IP4S-AS51559-41). ');
$ax += cidrblock($address, '194.169.122.0/23', 'AS51559 (IP4S-AS51559-42). ');
$ax += cidrblock($address, '213.238.179.0/24', 'AS51559 (IP4S-AS51559-43). ');


// ASN 50810 ("Mobin Net Communication Company (Private Joint Stock)").
// Updated: 2019.10.10

$ax += cidrblock($address, '2.188.32.0/21', 'Mobin Net (IP4S-MOBINNET-00). ');
$ax += cidrblock($address, '5.201.128.0/17', 'Mobin Net (IP4S-MOBINNET-01). ');
$ax += cidrblock($address, '37.98.0.0/17', 'Mobin Net (IP4S-MOBINNET-02). ');
$ax += cidrblock($address, '37.156.16.0/20', 'Mobin Net (IP4S-MOBINNET-03). ');
$ax += cidrblock($address, '62.102.128.0/20', 'Mobin Net (IP4S-MOBINNET-04). ');
$ax += cidrblock($address, '89.37.0.0/20', 'Mobin Net (IP4S-MOBINNET-05). ');
$ax += cidrblock($address, '89.43.0.0/21', 'Mobin Net (IP4S-MOBINNET-06). ');
$ax += cidrblock($address, '89.43.8.0/22', 'Mobin Net (IP4S-MOBINNET-07). ');
$ax += cidrblock($address, '89.43.12.0/23', 'Mobin Net (IP4S-MOBINNET-08). ');
$ax += cidrblock($address, '92.114.16.0/22', 'Mobin Net (IP4S-MOBINNET-09). ');
$ax += cidrblock($address, '92.114.24.0/21', 'Mobin Net (IP4S-MOBINNET-10). ');
$ax += cidrblock($address, '93.117.176.0/20', 'Mobin Net (IP4S-MOBINNET-11). ');
$ax += cidrblock($address, '93.119.208.0/20', 'Mobin Net (IP4S-MOBINNET-12). ');
$ax += cidrblock($address, '94.101.128.0/20', 'Mobin Net (IP4S-MOBINNET-13). ');
$ax += cidrblock($address, '94.101.248.0/21', 'Mobin Net (IP4S-MOBINNET-14). ');
$ax += cidrblock($address, '178.131.0.0/16', 'Mobin Net (IP4S-MOBINNET-15). ');
$ax += cidrblock($address, '185.22.28.0/22', 'Mobin Net (IP4S-MOBINNET-16). ');
$ax += cidrblock($address, '185.103.84.0/22', 'Mobin Net (IP4S-MOBINNET-17). ');
$ax += cidrblock($address, '185.135.228.0/22', 'Mobin Net (IP4S-MOBINNET-18). ');
$ax += cidrblock($address, '185.136.100.0/22', 'Mobin Net (IP4S-MOBINNET-19). ');
$ax += cidrblock($address, '185.162.40.0/22', 'Mobin Net (IP4S-MOBINNET-20). ');
$ax += cidrblock($address, '185.175.76.0/22', 'Mobin Net (IP4S-MOBINNET-21). ');
$ax += cidrblock($address, '185.182.220.0/22', 'Mobin Net (IP4S-MOBINNET-22). ');
$ax += cidrblock($address, '188.212.240.0/21', 'Mobin Net (IP4S-MOBINNET-23). ');
$ax += cidrblock($address, '188.213.72.0/23', 'Mobin Net (IP4S-MOBINNET-24). ');
$ax += cidrblock($address, '188.213.192.0/21', 'Mobin Net (IP4S-MOBINNET-25). ');


// ASN 45727 ("Hutchison CP Telecommunications, PT").
// Major domestic Indonesian ISP, but also a source of spam. Listed in the
// ignore.dat file default, and is marked for use with reCAPTCHA, so the false
// positive risk shouldn't be too high. Hope to eventually scale down the listed
// ranges here, but current incident reports are quite scattered across the ASN.
// Updated: 2019.09.03 / Checked: 2019.12.27

$ax += cidrblock($address, '103.10.64.0/22', 'PT Hutchison (IP4S-PTHUTCHISON-00). ');
$ax += cidrblock($address, '103.105.24.0/21', 'PT Hutchison (IP4S-PTHUTCHISON-01). ');
$ax += cidrblock($address, '103.105.32.0/22', 'PT Hutchison (IP4S-PTHUTCHISON-02). ');
$ax += cidrblock($address, '103.108.20.0/22', 'PT Hutchison (IP4S-PTHUTCHISON-03). ');
$ax += cidrblock($address, '103.108.24.0/21', 'PT Hutchison (IP4S-PTHUTCHISON-04). ');
$ax += cidrblock($address, '103.108.32.0/21', 'PT Hutchison (IP4S-PTHUTCHISON-05). ');
$ax += cidrblock($address, '114.142.168.0/21', 'PT Hutchison (IP4S-PTHUTCHISON-06). ');
$ax += cidrblock($address, '116.206.8.0/23', 'PT Hutchison (IP4S-PTHUTCHISON-07). ');
$ax += cidrblock($address, '116.206.12.0/22', 'PT Hutchison (IP4S-PTHUTCHISON-08). ');
$ax += cidrblock($address, '116.206.28.0/22', 'PT Hutchison (IP4S-PTHUTCHISON-09). ');
$ax += cidrblock($address, '116.206.32.0/23', 'PT Hutchison (IP4S-PTHUTCHISON-10). ');
$ax += cidrblock($address, '116.206.35.0/24', 'PT Hutchison (IP4S-PTHUTCHISON-11). ');
$ax += cidrblock($address, '116.206.36.0/22', 'PT Hutchison (IP4S-PTHUTCHISON-12). ');
$ax += cidrblock($address, '116.206.40.0/24', 'PT Hutchison (IP4S-PTHUTCHISON-13). ');
$ax += cidrblock($address, '116.206.42.0/23', 'PT Hutchison (IP4S-PTHUTCHISON-14). ');
$ax += cidrblock($address, '124.153.32.0/23', 'PT Hutchison (IP4S-PTHUTCHISON-15). ');
$ax += cidrblock($address, '180.214.232.0/23', 'PT Hutchison (IP4S-PTHUTCHISON-16). ');
$ax += cidrblock($address, '180.214.234.0/24', 'PT Hutchison (IP4S-PTHUTCHISON-17). ');
$ax += cidrblock($address, '202.67.32.0/20', 'PT Hutchison (IP4S-PTHUTCHISON-18). ');
$ax += cidrblock($address, '223.255.224.0/23', 'PT Hutchison (IP4S-PTHUTCHISON-19). ');
$ax += cidrblock($address, '223.255.227.0/24', 'PT Hutchison (IP4S-PTHUTCHISON-20). ');
$ax += cidrblock($address, '223.255.228.0/22', 'PT Hutchison (IP4S-PTHUTCHISON-21). ');
$ax += cidrblock($address, '23.0.166.0/23', 'PT Hutchison (IP4S-PTHUTCHISON-22). ');
$ax += cidrblock($address, '23.3.76.0/22', 'PT Hutchison (IP4S-PTHUTCHISON-23). ');
$ax += cidrblock($address, '23.5.192.0/20', 'PT Hutchison (IP4S-PTHUTCHISON-24). ');
$ax += cidrblock($address, '23.13.0.0/20', 'PT Hutchison (IP4S-PTHUTCHISON-25). ');
$ax += cidrblock($address, '104.81.252.0/22', 'PT Hutchison (IP4S-PTHUTCHISON-26). ');


// ASN 24203 ("PT Excelcomindo Pratama").
// Updated: 2020.01.23

$ax += cidrblock($address, '45.127.172.0/22', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-00). ');
$ax += cidrblock($address, '112.215.16.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-01). ');
$ax += cidrblock($address, '112.215.19.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-02). ');
$ax += cidrblock($address, '112.215.26.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-03). ');
$ax += cidrblock($address, '112.215.36.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-04). ');
$ax += cidrblock($address, '112.215.44.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-05). ');
$ax += cidrblock($address, '112.215.47.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-06). ');
$ax += cidrblock($address, '112.215.50.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-07). ');
$ax += cidrblock($address, '112.215.52.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-08). ');
$ax += cidrblock($address, '112.215.63.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-09). ');
$ax += cidrblock($address, '112.215.64.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-10). ');
$ax += cidrblock($address, '112.215.66.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-11). ');
$ax += cidrblock($address, '112.215.71.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-12). ');
$ax += cidrblock($address, '112.215.79.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-13). ');
$ax += cidrblock($address, '112.215.84.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-14). ');
$ax += cidrblock($address, '112.215.88.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-15). ');
$ax += cidrblock($address, '112.215.101.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-16). ');
$ax += cidrblock($address, '112.215.102.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-17). ');
$ax += cidrblock($address, '112.215.104.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-18). ');
$ax += cidrblock($address, '112.215.123.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-19). ');
$ax += cidrblock($address, '112.215.124.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-20). ');
$ax += cidrblock($address, '112.215.126.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-21). ');
$ax += cidrblock($address, '112.215.147.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-22). ');
$ax += cidrblock($address, '112.215.148.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-23). ');
$ax += cidrblock($address, '112.215.151.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-24). ');
$ax += cidrblock($address, '112.215.152.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-25). ');
$ax += cidrblock($address, '112.215.154.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-26). ');
$ax += cidrblock($address, '112.215.156.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-27). ');
$ax += cidrblock($address, '112.215.158.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-28). ');
$ax += cidrblock($address, '112.215.161.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-29). ');
$ax += cidrblock($address, '112.215.170.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-30). ');
$ax += cidrblock($address, '112.215.172.0/22', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-31). ');
$ax += cidrblock($address, '112.215.179.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-32). ');
$ax += cidrblock($address, '112.215.183.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-33). ');
$ax += cidrblock($address, '112.215.184.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-34). ');
$ax += cidrblock($address, '112.215.198.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-35). ');
$ax += cidrblock($address, '112.215.200.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-36). ');
$ax += cidrblock($address, '112.215.207.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-37). ');
$ax += cidrblock($address, '112.215.208.0/22', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-38). ');
$ax += cidrblock($address, '112.215.212.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-39). ');
$ax += cidrblock($address, '112.215.219.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-40). ');
$ax += cidrblock($address, '112.215.220.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-41). ');
$ax += cidrblock($address, '112.215.222.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-42). ');
$ax += cidrblock($address, '112.215.229.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-43). ');
$ax += cidrblock($address, '112.215.230.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-44). ');
$ax += cidrblock($address, '112.215.232.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-45). ');
$ax += cidrblock($address, '112.215.234.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-46). ');
$ax += cidrblock($address, '112.215.236.0/22', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-47). ');
$ax += cidrblock($address, '112.215.240.0/22', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-48). ');
$ax += cidrblock($address, '112.215.244.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-49). ');
$ax += cidrblock($address, '112.215.253.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-50). ');
$ax += cidrblock($address, '140.213.0.0/22', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-51). ');
$ax += cidrblock($address, '140.213.5.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-52). ');
$ax += cidrblock($address, '140.213.6.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-53). ');
$ax += cidrblock($address, '140.213.8.0/21', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-54). ');
$ax += cidrblock($address, '140.213.16.0/22', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-55). ');
$ax += cidrblock($address, '140.213.22.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-56). ');
$ax += cidrblock($address, '140.213.24.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-57). ');
$ax += cidrblock($address, '140.213.27.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-58). ');
$ax += cidrblock($address, '140.213.28.0/22', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-59). ');
$ax += cidrblock($address, '140.213.32.0/20', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-60). ');
$ax += cidrblock($address, '140.213.48.0/22', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-61). ');
$ax += cidrblock($address, '140.213.52.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-62). ');
$ax += cidrblock($address, '140.213.56.0/22', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-63). ');
$ax += cidrblock($address, '140.213.60.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-64). ');
$ax += cidrblock($address, '140.213.62.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-65). ');
$ax += cidrblock($address, '140.213.72.0/22', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-66). ');
$ax += cidrblock($address, '140.213.82.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-67). ');
$ax += cidrblock($address, '140.213.88.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-68). ');
$ax += cidrblock($address, '140.213.90.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-69). ');
$ax += cidrblock($address, '140.213.92.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-70). ');
$ax += cidrblock($address, '140.213.97.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-71). ');
$ax += cidrblock($address, '140.213.111.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-72). ');
$ax += cidrblock($address, '140.213.112.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-73). ');
$ax += cidrblock($address, '140.213.114.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-74). ');
$ax += cidrblock($address, '140.213.128.0/20', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-75). ');
$ax += cidrblock($address, '202.152.240.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-76). ');
$ax += cidrblock($address, '202.152.243.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-77). ');
$ax += cidrblock($address, '203.78.112.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-78). ');
$ax += cidrblock($address, '203.78.114.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-79). ');
$ax += cidrblock($address, '203.78.116.0/22', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-80). ');
$ax += cidrblock($address, '203.78.120.0/22', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-81). ');
$ax += cidrblock($address, '203.78.124.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-82). ');
$ax += cidrblock($address, '203.78.126.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-83). ');
$ax += cidrblock($address, '23.219.184.0/24', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-84). ');
$ax += cidrblock($address, '104.118.106.0/23', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-85). ');
$ax += cidrblock($address, '104.118.108.0/22', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-86). ');
$ax += cidrblock($address, '104.118.144.0/20', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-87). ');
$ax += cidrblock($address, '104.118.160.0/20', 'PT Excelcomindo (IP4S-PTEXCELCOMINDO-88). ');


// ASN 48359 ("Hesabgar Pardaz Gharb Company").
// Updated: 2020.01.24

$ax += cidrblock($address, '91.213.151.0/24', 'AS48359 (IP4S-AS48359-00). ');
$ax += cidrblock($address, '91.213.157.0/24', 'AS48359 (IP4S-AS48359-01). ');
$ax += cidrblock($address, '91.213.167.0/24', 'AS48359 (IP4S-AS48359-02). ');
$ax += cidrblock($address, '91.213.172.0/24', 'AS48359 (IP4S-AS48359-03). ');
$ax += cidrblock($address, '185.47.48.0/22', 'AS48359 (IP4S-AS48359-04). ');
$ax += cidrblock($address, '185.82.64.0/22', 'AS48359 (IP4S-AS48359-05). ');
$ax += cidrblock($address, '185.121.56.0/22', 'AS48359 (IP4S-AS48359-06). ');
$ax += cidrblock($address, '185.125.20.0/22', 'AS48359 (IP4S-AS48359-07). ');
$ax += cidrblock($address, '185.137.60.0/22', 'AS48359 (IP4S-AS48359-08). ');
$ax += cidrblock($address, '185.142.92.0/22', 'AS48359 (IP4S-AS48359-09). ');
$ax += cidrblock($address, '185.142.124.0/22', 'AS48359 (IP4S-AS48359-10). ');
$ax += cidrblock($address, '185.212.192.0/22', 'AS48359 (IP4S-AS48359-11). ');
$ax += cidrblock($address, '185.221.192.0/22', 'AS48359 (IP4S-AS48359-12). ');
$ax += cidrblock($address, '185.238.44.0/22', 'AS48359 (IP4S-AS48359-13). ');
$ax += cidrblock($address, '193.246.174.0/23', 'AS48359 (IP4S-AS48359-14). ');
$ax += cidrblock($address, '193.246.200.0/23', 'AS48359 (IP4S-AS48359-15). ');
$ax += cidrblock($address, '45.155.192.0/22', 'AS48359 (IP4S-AS48359-16). ');


// ASN 22368 ("TELEBUCARAMANGA S.A. E.S.P").
// Updated: 2020.01.23

$ax += cidrblock($address, '170.80.8.0/22', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-00). ');
$ax += cidrblock($address, '179.33.108.0/23', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-01). ');
$ax += cidrblock($address, '181.174.0.0/18', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-02). ');
$ax += cidrblock($address, '181.236.176.0/20', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-03). ');
$ax += cidrblock($address, '181.236.192.0/21', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-04). ');
$ax += cidrblock($address, '181.236.222.0/24', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-05). ');
$ax += cidrblock($address, '181.236.224.0/19', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-06). ');
$ax += cidrblock($address, '186.183.128.0/17', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-07). ');
$ax += cidrblock($address, '190.13.0.0/18', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-08). ');
$ax += cidrblock($address, '190.96.128.0/17', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-09). ');
$ax += cidrblock($address, '190.124.96.0/19', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-10). ');
$ax += cidrblock($address, '190.184.128.0/18', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-11). ');
$ax += cidrblock($address, '190.252.104.0/24', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-12). ');
$ax += cidrblock($address, '190.252.106.0/24', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-13). ');
$ax += cidrblock($address, '200.21.234.0/23', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-14). ');
$ax += cidrblock($address, '200.21.236.0/23', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-15). ');
$ax += cidrblock($address, '200.69.127.0/24', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-16). ');
$ax += cidrblock($address, '200.93.150.0/23', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-17). ');
$ax += cidrblock($address, '200.119.1.0/24', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-18). ');
$ax += cidrblock($address, '201.221.128.0/21', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-19). ');
$ax += cidrblock($address, '201.221.136.0/22', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-20). ');
$ax += cidrblock($address, '201.221.140.0/23', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-21). ');
$ax += cidrblock($address, '201.221.143.0/24', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-22). ');
$ax += cidrblock($address, '201.221.144.0/20', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-23). ');
$ax += cidrblock($address, '201.245.177.0/24', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-24). ');
$ax += cidrblock($address, '201.245.178.0/24', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-25). ');
$ax += cidrblock($address, '201.245.180.0/24', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-26). ');
$ax += cidrblock($address, '205.160.32.0/24', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-27). ');
$ax += cidrblock($address, '205.160.34.0/23', 'TELEBUCARAMANGA (IP4S-TELEBUCARAMANGA-28). ');


// ASN 16322 ("Pars Online PJS").
// Updated: 2019.10.16

$ax += cidrblock($address, '5.78.0.0/16', 'Pars Online PJS (IP4S-PARSONLINEPJS-00). ');
$ax += cidrblock($address, '31.214.132.0/23', 'Pars Online PJS (IP4S-PARSONLINEPJS-01). ');
$ax += cidrblock($address, '31.214.146.0/23', 'Pars Online PJS (IP4S-PARSONLINEPJS-02). ');
$ax += cidrblock($address, '31.214.154.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-03). ');
$ax += cidrblock($address, '31.214.168.0/21', 'Pars Online PJS (IP4S-PARSONLINEPJS-04). ');
$ax += cidrblock($address, '31.214.200.0/23', 'Pars Online PJS (IP4S-PARSONLINEPJS-05). ');
$ax += cidrblock($address, '31.214.228.0/22', 'Pars Online PJS (IP4S-PARSONLINEPJS-06). ');
$ax += cidrblock($address, '31.214.248.0/21', 'Pars Online PJS (IP4S-PARSONLINEPJS-07). ');
$ax += cidrblock($address, '37.10.64.0/22', 'Pars Online PJS (IP4S-PARSONLINEPJS-08). ');
$ax += cidrblock($address, '37.10.109.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-09). ');
$ax += cidrblock($address, '37.10.117.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-10). ');
$ax += cidrblock($address, '37.27.0.0/16', 'Pars Online PJS (IP4S-PARSONLINEPJS-11). ');
$ax += cidrblock($address, '37.228.131.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-12). ');
$ax += cidrblock($address, '37.228.133.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-13). ');
$ax += cidrblock($address, '37.228.135.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-14). ');
$ax += cidrblock($address, '46.41.192.0/18', 'Pars Online PJS (IP4S-PARSONLINEPJS-15). ');
$ax += cidrblock($address, '46.62.128.0/17', 'Pars Online PJS (IP4S-PARSONLINEPJS-16). ');
$ax += cidrblock($address, '46.251.224.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-17). ');
$ax += cidrblock($address, '46.251.226.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-18). ');
$ax += cidrblock($address, '46.251.237.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-19). ');
$ax += cidrblock($address, '82.99.192.0/18', 'Pars Online PJS (IP4S-PARSONLINEPJS-20). ');
$ax += cidrblock($address, '91.98.0.0/15', 'Pars Online PJS (IP4S-PARSONLINEPJS-21). ');
$ax += cidrblock($address, '95.156.222.0/23', 'Pars Online PJS (IP4S-PARSONLINEPJS-22). ');
$ax += cidrblock($address, '95.156.233.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-23). ');
$ax += cidrblock($address, '95.156.234.0/23', 'Pars Online PJS (IP4S-PARSONLINEPJS-24). ');
$ax += cidrblock($address, '95.156.248.0/23', 'Pars Online PJS (IP4S-PARSONLINEPJS-25). ');
$ax += cidrblock($address, '109.230.192.0/23', 'Pars Online PJS (IP4S-PARSONLINEPJS-26). ');
$ax += cidrblock($address, '109.230.204.0/22', 'Pars Online PJS (IP4S-PARSONLINEPJS-27). ');
$ax += cidrblock($address, '109.230.221.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-28). ');
$ax += cidrblock($address, '109.230.223.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-29). ');
$ax += cidrblock($address, '109.230.242.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-30). ');
$ax += cidrblock($address, '109.230.246.0/23', 'Pars Online PJS (IP4S-PARSONLINEPJS-31). ');
$ax += cidrblock($address, '109.230.251.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-32). ');
$ax += cidrblock($address, '134.255.196.0/23', 'Pars Online PJS (IP4S-PARSONLINEPJS-33). ');
$ax += cidrblock($address, '134.255.200.0/21', 'Pars Online PJS (IP4S-PARSONLINEPJS-34). ');
$ax += cidrblock($address, '134.255.245.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-35). ');
$ax += cidrblock($address, '134.255.246.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-36). ');
$ax += cidrblock($address, '134.255.248.0/23', 'Pars Online PJS (IP4S-PARSONLINEPJS-37). ');
$ax += cidrblock($address, '178.169.0.0/19', 'Pars Online PJS (IP4S-PARSONLINEPJS-38). ');
$ax += cidrblock($address, '185.10.71.0/24', 'Pars Online PJS (IP4S-PARSONLINEPJS-39). ');
$ax += cidrblock($address, '188.245.0.0/16', 'Pars Online PJS (IP4S-PARSONLINEPJS-40). ');
$ax += cidrblock($address, '213.217.32.0/19', 'Pars Online PJS (IP4S-PARSONLINEPJS-41). ');


// ASN 48271 ("City Telecom").
// Only 4 somewhat stale reports at SFS remaining at the time of the last check.
// Possible candidate for future removal.
// Updated: 2019.03.09 / Checked: 2019.12.10

$ax += cidrblock($address, '185.91.132.0/22', 'City Telecom (IP4S-CITYTELECOM-0). ');
$ax += cidrblock($address, '212.2.224.0/19', 'City Telecom (IP4S-CITYTELECOM-1). ');


// ASN 3223 ("Voxility LLC").
// Updated: 2019.12.04

$ax += cidrblock($address, '185.246.120.0/22', 'Voxility LLC (IP4S-VOXILITYLLC-000). ');
$ax += cidrblock($address, '194.5.224.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-001). ');
$ax += cidrblock($address, '5.254.1.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-002). ');
$ax += cidrblock($address, '5.254.2.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-003). ');
$ax += cidrblock($address, '5.254.8.0/21', 'Voxility LLC (IP4S-VOXILITYLLC-004). ');
$ax += cidrblock($address, '5.254.16.0/22', 'Voxility LLC (IP4S-VOXILITYLLC-005). ');
$ax += cidrblock($address, '5.254.20.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-006). ');
$ax += cidrblock($address, '5.254.22.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-007). ');
$ax += cidrblock($address, '5.254.24.0/21', 'Voxility LLC (IP4S-VOXILITYLLC-008). ');
$ax += cidrblock($address, '5.254.32.0/20', 'Voxility LLC (IP4S-VOXILITYLLC-009). ');
$ax += cidrblock($address, '5.254.48.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-010). ');
$ax += cidrblock($address, '5.254.55.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-011). ');
$ax += cidrblock($address, '5.254.56.0/21', 'Voxility LLC (IP4S-VOXILITYLLC-012). ');
$ax += cidrblock($address, '5.254.64.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-013). ');
$ax += cidrblock($address, '5.254.66.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-014). ');
$ax += cidrblock($address, '5.254.68.0/22', 'Voxility LLC (IP4S-VOXILITYLLC-015). ');
$ax += cidrblock($address, '5.254.72.0/21', 'Voxility LLC (IP4S-VOXILITYLLC-016). ');
$ax += cidrblock($address, '5.254.80.0/20', 'Voxility LLC (IP4S-VOXILITYLLC-017). ');
$ax += cidrblock($address, '5.254.96.0/20', 'Voxility LLC (IP4S-VOXILITYLLC-018). ');
$ax += cidrblock($address, '5.254.112.0/22', 'Voxility LLC (IP4S-VOXILITYLLC-019). ');
$ax += cidrblock($address, '5.254.116.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-020). ');
$ax += cidrblock($address, '5.254.118.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-021). ');
$ax += cidrblock($address, '5.254.120.0/22', 'Voxility LLC (IP4S-VOXILITYLLC-022). ');
$ax += cidrblock($address, '5.254.124.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-023). ');
$ax += cidrblock($address, '5.254.126.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-024). ');
$ax += cidrblock($address, '93.114.40.0/21', 'Voxility LLC (IP4S-VOXILITYLLC-025). ');
$ax += cidrblock($address, '93.115.80.0/20', 'Voxility LLC (IP4S-VOXILITYLLC-026). ');
$ax += cidrblock($address, '185.124.160.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-027). ');
$ax += cidrblock($address, '185.242.204.0/22', 'Voxility LLC (IP4S-VOXILITYLLC-028). ');
$ax += cidrblock($address, '45.115.26.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-029). ');
$ax += cidrblock($address, '37.61.224.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-030). ');
$ax += cidrblock($address, '37.230.130.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-031). ');
$ax += cidrblock($address, '37.230.169.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-032). ');
$ax += cidrblock($address, '37.230.171.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-033). ');
$ax += cidrblock($address, '46.243.204.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-034). ');
$ax += cidrblock($address, '46.243.221.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-035). ');
$ax += cidrblock($address, '46.243.249.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-036). ');
$ax += cidrblock($address, '85.203.45.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-037). ');
$ax += cidrblock($address, '141.101.143.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-038). ');
$ax += cidrblock($address, '141.101.169.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-039). ');
$ax += cidrblock($address, '188.72.82.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-040). ');
$ax += cidrblock($address, '188.72.98.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-041). ');
$ax += cidrblock($address, '188.72.124.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-042). ');
$ax += cidrblock($address, '103.209.79.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-043). ');
$ax += cidrblock($address, '37.156.32.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-044). ');
$ax += cidrblock($address, '37.221.160.0/20', 'Voxility LLC (IP4S-VOXILITYLLC-045). ');
$ax += cidrblock($address, '77.81.164.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-046). ');
$ax += cidrblock($address, '86.105.187.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-047). ');
$ax += cidrblock($address, '86.105.215.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-048). ');
$ax += cidrblock($address, '89.32.130.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-049). ');
$ax += cidrblock($address, '89.40.21.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-050). ');
$ax += cidrblock($address, '89.40.104.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-051). ');
$ax += cidrblock($address, '89.40.233.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-052). ');
$ax += cidrblock($address, '89.45.89.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-053). ');
$ax += cidrblock($address, '109.163.224.0/20', 'Voxility LLC (IP4S-VOXILITYLLC-054). ');
$ax += cidrblock($address, '128.0.46.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-055). ');
$ax += cidrblock($address, '185.5.172.0/22', 'Voxility LLC (IP4S-VOXILITYLLC-056). ');
$ax += cidrblock($address, '185.96.160.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-057). ');
$ax += cidrblock($address, '185.171.184.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-058). ');
$ax += cidrblock($address, '185.171.187.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-059). ');
$ax += cidrblock($address, '185.247.61.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-060). ');
$ax += cidrblock($address, '188.213.19.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-061). ');
$ax += cidrblock($address, '188.213.22.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-062). ');
$ax += cidrblock($address, '188.215.36.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-063). ');
$ax += cidrblock($address, '195.60.76.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-064). ');
$ax += cidrblock($address, '103.118.80.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-065). ');
$ax += cidrblock($address, '45.41.138.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-066). ');
$ax += cidrblock($address, '45.43.7.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-067). ');
$ax += cidrblock($address, '45.74.0.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-068). ');
$ax += cidrblock($address, '45.74.4.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-069). ');
$ax += cidrblock($address, '45.74.7.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-070). ');
$ax += cidrblock($address, '45.74.8.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-071). ');
$ax += cidrblock($address, '45.74.47.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-072). ');
$ax += cidrblock($address, '45.74.48.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-073). ');
$ax += cidrblock($address, '45.74.50.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-074). ');
$ax += cidrblock($address, '45.74.53.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-075). ');
$ax += cidrblock($address, '45.74.54.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-076). ');
$ax += cidrblock($address, '45.74.56.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-077). ');
$ax += cidrblock($address, '45.74.58.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-078). ');
$ax += cidrblock($address, '45.74.63.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-079). ');
$ax += cidrblock($address, '66.11.125.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-080). ');
$ax += cidrblock($address, '104.37.0.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-081). ');
$ax += cidrblock($address, '104.37.2.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-082). ');
$ax += cidrblock($address, '104.152.44.0/22', 'Voxility LLC (IP4S-VOXILITYLLC-083). ');
$ax += cidrblock($address, '104.243.242.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-084). ');
$ax += cidrblock($address, '104.243.244.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-085). ');
$ax += cidrblock($address, '104.243.246.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-086). ');
$ax += cidrblock($address, '104.243.248.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-087). ');
$ax += cidrblock($address, '104.250.163.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-088). ');
$ax += cidrblock($address, '104.250.168.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-089). ');
$ax += cidrblock($address, '104.250.171.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-090). ');
$ax += cidrblock($address, '104.250.178.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-091). ');
$ax += cidrblock($address, '104.250.181.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-092). ');
$ax += cidrblock($address, '104.250.184.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-093). ');
$ax += cidrblock($address, '104.250.187.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-094). ');
$ax += cidrblock($address, '104.250.189.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-095). ');
$ax += cidrblock($address, '172.94.9.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-096). ');
$ax += cidrblock($address, '172.94.11.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-097). ');
$ax += cidrblock($address, '172.94.12.0/22', 'Voxility LLC (IP4S-VOXILITYLLC-098). ');
$ax += cidrblock($address, '172.94.16.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-099). ');
$ax += cidrblock($address, '172.94.21.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-100). ');
$ax += cidrblock($address, '172.94.23.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-101). ');
$ax += cidrblock($address, '172.94.24.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-102). ');
$ax += cidrblock($address, '172.94.28.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-103). ');
$ax += cidrblock($address, '172.94.31.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-104). ');
$ax += cidrblock($address, '172.94.35.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-105). ');
$ax += cidrblock($address, '172.94.41.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-106). ');
$ax += cidrblock($address, '172.94.58.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-107). ');
$ax += cidrblock($address, '172.94.63.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-108). ');
$ax += cidrblock($address, '172.94.64.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-109). ');
$ax += cidrblock($address, '172.94.76.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-110). ');
$ax += cidrblock($address, '172.94.97.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-111). ');
$ax += cidrblock($address, '172.94.113.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-112). ');
$ax += cidrblock($address, '172.94.118.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-113). ');
$ax += cidrblock($address, '172.111.136.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-114). ');
$ax += cidrblock($address, '172.111.201.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-115). ');
$ax += cidrblock($address, '172.111.208.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-116). ');
$ax += cidrblock($address, '172.111.210.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-117). ');
$ax += cidrblock($address, '172.111.215.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-118). ');
$ax += cidrblock($address, '172.111.235.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-119). ');
$ax += cidrblock($address, '172.111.254.0/23', 'Voxility LLC (IP4S-VOXILITYLLC-120). ');
$ax += cidrblock($address, '192.253.243.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-121). ');
$ax += cidrblock($address, '192.253.245.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-122). ');
$ax += cidrblock($address, '206.123.129.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-123). ');
$ax += cidrblock($address, '206.123.143.0/24', 'Voxility LLC (IP4S-VOXILITYLLC-124). ');


// ASN 41665 ("Tehnologii Budushego LLC").
// Updated: 2017.08.25 / Checked: 2019.11.02

$ax += cidrblock($address, '78.109.16.0/20', 'Tehnologii Budushego (IP4S-TEHNOLOGIIBUDUSHEGO-0). ');
$ax += cidrblock($address, '185.207.136.0/22', 'Tehnologii Budushego (IP4S-TEHNOLOGIIBUDUSHEGO-1). ');
$ax += cidrblock($address, '194.54.88.0/22', 'Tehnologii Budushego (IP4S-TEHNOLOGIIBUDUSHEGO-2). ');
$ax += cidrblock($address, '213.155.0.0/19', 'Tehnologii Budushego (IP4S-TEHNOLOGIIBUDUSHEGO-3). ');


// ASN 30968 ("INFOBOX").
// Updated: 2016.01.18 / Checked: 2019.09.18

$ax += cidrblock($address, '77.221.128.0/19', 'INFOBOX (IP4S-INFOBOX-0). ');
$ax += cidrblock($address, '92.243.64.0/19', 'INFOBOX (IP4S-INFOBOX-1). ');
$ax += cidrblock($address, '109.120.128.0/18', 'INFOBOX (IP4S-INFOBOX-2). ');


// ASN 49335 ("Mir Telematiki Ltd").
// An ongoing source of all kinds of spam.
// Updated: 2019.08.25 / Checked: 2019.12.12

$ax += cidrblock($address, '86.105.227.0/24', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-00). ');
$ax += cidrblock($address, '86.106.102.0/24', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-01). ');
$ax += cidrblock($address, '46.243.220.0/24', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-02). ');
$ax += cidrblock($address, '94.177.123.0/24', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-03). ');
$ax += cidrblock($address, '45.83.224.0/22', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-04). ');
$ax += cidrblock($address, '2.56.228.0/22', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-05). ');
$ax += cidrblock($address, '5.180.172.0/22', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-06). ');
$ax += cidrblock($address, '31.192.104.0/21', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-07). ');
$ax += cidrblock($address, '62.76.255.0/24', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-08). ');
$ax += cidrblock($address, '80.85.155.0/24', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-09). ');
$ax += cidrblock($address, '91.210.104.0/22', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-10). ');
$ax += cidrblock($address, '91.218.112.0/22', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-11). ');
$ax += cidrblock($address, '91.218.244.0/22', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-12). ');
$ax += cidrblock($address, '91.237.249.0/24', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-13). ');
$ax += cidrblock($address, '141.105.64.0/21', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-14). ');
$ax += cidrblock($address, '158.255.0.0/21', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-15). ');
$ax += cidrblock($address, '185.70.104.0/22', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-16). ');
$ax += cidrblock($address, '185.130.212.0/22', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-17). ');
$ax += cidrblock($address, '194.34.236.0/22', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-18). ');
$ax += cidrblock($address, '168.80.1.0/24', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-19). ');
$ax += cidrblock($address, '168.81.57.0/24', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-20). ');
$ax += cidrblock($address, '168.81.59.0/24', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-21). ');
$ax += cidrblock($address, '196.16.122.0/23', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-22). ');
$ax += cidrblock($address, '196.16.229.0/24', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-23). ');
$ax += cidrblock($address, '196.16.231.0/24', 'Mir Telematiki Ltd (IP4S-MIRTELEMATIKILTD-24). ');


// ASN 45595 ("Pakistan Telecom").
// *Extreme*, unrepentant, unending source of spam over the course of many,
// many years. XRumer plus others operating on their network. Highly unlikely to
// ever delist.
// Updated: 2019.01.28 / Checked: 2019.11.14

$ax += cidrblock($address, '103.238.148.0/24', 'Pakistan Telecom (IP4S-PAKISTANTELECOM-00). ');
$ax += cidrblock($address, '39.32.0.0/11', 'Pakistan Telecom (IP4S-PAKISTANTELECOM-01). ');
$ax += cidrblock($address, '58.181.108.0/22', 'Pakistan Telecom (IP4S-PAKISTANTELECOM-02). ');
$ax += cidrblock($address, '58.181.112.0/24', 'Pakistan Telecom (IP4S-PAKISTANTELECOM-03). ');
$ax += cidrblock($address, '59.103.0.0/16', 'Pakistan Telecom (IP4S-PAKISTANTELECOM-04). ');
$ax += cidrblock($address, '116.71.0.0/16', 'Pakistan Telecom (IP4S-PAKISTANTELECOM-05). ');
$ax += cidrblock($address, '119.152.0.0/13', 'Pakistan Telecom (IP4S-PAKISTANTELECOM-06). ');
$ax += cidrblock($address, '182.176.0.0/12', 'Pakistan Telecom (IP4S-PAKISTANTELECOM-07). ');
$ax += cidrblock($address, '203.99.160.0/19', 'Pakistan Telecom (IP4S-PAKISTANTELECOM-08). ');
$ax += cidrblock($address, '203.135.0.0/18', 'Pakistan Telecom (IP4S-PAKISTANTELECOM-09). ');
$ax += cidrblock($address, '104.99.130.0/23', 'Pakistan Telecom (IP4S-PAKISTANTELECOM-10). ');
$ax += cidrblock($address, '104.99.132.0/22', 'Pakistan Telecom (IP4S-PAKISTANTELECOM-11). ');


// ASN 41011 ("CH-NET S.R.L").
// Updated: 2020.01.24

$ax += cidrblock($address, '89.41.172.0/23', 'CH-NET S.R.L (IP4S-CHNETSRL-00). ');
$ax += cidrblock($address, '93.113.36.0/23', 'CH-NET S.R.L (IP4S-CHNETSRL-01). ');
$ax += cidrblock($address, '93.115.240.0/23', 'CH-NET S.R.L (IP4S-CHNETSRL-02). ');
$ax += cidrblock($address, '185.108.156.0/22', 'CH-NET S.R.L (IP4S-CHNETSRL-03). ');
$ax += cidrblock($address, '185.123.220.0/22', 'CH-NET S.R.L (IP4S-CHNETSRL-04). ');
$ax += cidrblock($address, '185.233.228.0/22', 'CH-NET S.R.L (IP4S-CHNETSRL-05). ');
$ax += cidrblock($address, '185.238.160.0/22', 'CH-NET S.R.L (IP4S-CHNETSRL-06). ');
$ax += cidrblock($address, '185.244.208.0/22', 'CH-NET S.R.L (IP4S-CHNETSRL-07). ');
$ax += cidrblock($address, '185.249.132.0/22', 'CH-NET S.R.L (IP4S-CHNETSRL-08). ');
$ax += cidrblock($address, '188.208.32.0/23', 'CH-NET S.R.L (IP4S-CHNETSRL-09). ');
$ax += cidrblock($address, '188.213.232.0/24', 'CH-NET S.R.L (IP4S-CHNETSRL-10). ');
$ax += cidrblock($address, '188.214.159.0/24', 'CH-NET S.R.L (IP4S-CHNETSRL-11). ');
$ax += cidrblock($address, '188.214.192.0/24', 'CH-NET S.R.L (IP4S-CHNETSRL-12). ');
$ax += cidrblock($address, '193.238.244.0/22', 'CH-NET S.R.L (IP4S-CHNETSRL-13). ');
$ax += cidrblock($address, '141.98.233.0/24', 'CH-NET S.R.L (IP4S-CHNETSRL-14). ');
$ax += cidrblock($address, '141.98.234.0/24', 'CH-NET S.R.L (IP4S-CHNETSRL-15). ');
$ax += cidrblock($address, '185.244.48.0/24', 'CH-NET S.R.L (IP4S-CHNETSRL-16). ');


// ASN 7743 ("JPMorgan Chase & Co").
// Updated: 2018.03.31 / Checked: 2019.10.10

$ax += cidrblock($address, '159.53.0.0/16', 'JPMorgan Chase & Co (IP4S-JPMORGANCHASECO-0). ');
$ax += cidrblock($address, '198.27.1.0/24', 'JPMorgan Chase & Co (IP4S-JPMORGANCHASECO-1). ');
$ax += cidrblock($address, '199.253.243.0/24', 'JPMorgan Chase & Co (IP4S-JPMORGANCHASECO-2). ');
$ax += cidrblock($address, '199.253.244.0/23', 'JPMorgan Chase & Co (IP4S-JPMORGANCHASECO-3). ');
$ax += cidrblock($address, '209.211.208.0/22', 'JPMorgan Chase & Co (IP4S-JPMORGANCHASECO-4). ');


// ASNs 42708, 43948 ("GleSYS AB"; formerly "Portlane AB").
// Exclude (carries human endpoints and seems clean):
// - "^.*Internetbolaget.*$\n"
// Mark as proxy:
// - "^(.*(?:Tunnel|Edelino).*)$"
// Mark as cloud:
// - "^(.*(?:Host|Netelia|Sveaab|GleSYS|Servinga|Webbplatsen|InfoGuard).*)$"
// Mark as spam (carries human endpoints, but also poses a spam risk):
// - "^(.*(?:Svenska).*)$"
// Everything else mark as generic.
// Updated: 2020.01.23

$ax += cidrblock($address, '79.141.174.0/23', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-00). ');
$ax += cidrblock($address, '190.121.211.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-01). ');
$ax += cidrblock($address, '45.11.182.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-02). ');
$ax += cidrblock($address, '109.230.199.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-03). ');
$ax += cidrblock($address, '194.76.224.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-04). ');
$ax += cidrblock($address, '80.243.125.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-05). ');
$ax += cidrblock($address, '37.252.8.0/23', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-06). ');
$ax += cidrblock($address, '141.138.208.0/21', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-07). ');
$ax += cidrblock($address, '193.33.138.0/23', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-08). ');
$ax += cidrblock($address, '5.198.248.0/21', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-09). ');
$ax += cidrblock($address, '185.13.40.0/22', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-10). ');
$ax += cidrblock($address, '185.117.88.0/23', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-11). ');
$ax += cidrblock($address, '5.178.72.0/21', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-12). ');
$ax += cidrblock($address, '5.249.160.0/21', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-13). ');
$ax += cidrblock($address, '5.254.128.0/19', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-14). ');
$ax += cidrblock($address, '31.192.224.0/21', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-15). ');
$ax += cidrblock($address, '37.152.56.0/21', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-16). ');
$ax += cidrblock($address, '45.86.104.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-17). ');
$ax += cidrblock($address, '46.21.96.0/20', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-18). ');
$ax += cidrblock($address, '46.246.0.0/17', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-19). ');
$ax += cidrblock($address, '79.99.0.0/21', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-20). ');
$ax += cidrblock($address, '80.67.0.0/20', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-21). ');
$ax += cidrblock($address, '82.214.0.0/18', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-22). ');
$ax += cidrblock($address, '91.213.246.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-23). ');
$ax += cidrblock($address, '91.217.189.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-24). ');
$ax += cidrblock($address, '91.220.98.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-25). ');
$ax += cidrblock($address, '91.228.193.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-26). ');
$ax += cidrblock($address, '91.228.194.0/23', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-27). ');
$ax += cidrblock($address, '91.237.66.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-28). ');
$ax += cidrblock($address, '91.237.140.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-29). ');
$ax += cidrblock($address, '91.240.194.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-30). ');
$ax += cidrblock($address, '94.247.168.0/21', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-31). ');
$ax += cidrblock($address, '109.74.0.0/20', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-32). ');
$ax += cidrblock($address, '159.253.24.0/21', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-33). ');
$ax += cidrblock($address, '178.73.192.0/18', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-34). ');
$ax += cidrblock($address, '185.5.44.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-35). ');
$ax += cidrblock($address, '185.16.87.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-36). ');
$ax += cidrblock($address, '185.39.144.0/22', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-37). ');
$ax += cidrblock($address, '185.66.144.0/22', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-38). ');
$ax += cidrblock($address, '185.87.164.0/22', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-39). ');
$ax += cidrblock($address, '185.157.220.0/22', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-40). ');
$ax += cidrblock($address, '185.167.177.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-41). ');
$ax += cidrblock($address, '185.201.172.0/22', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-42). ');
$ax += cidrblock($address, '188.126.64.0/19', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-43). ');
$ax += cidrblock($address, '192.36.232.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-44). ');
$ax += cidrblock($address, '192.71.125.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-45). ');
$ax += cidrblock($address, '192.71.144.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-46). ');
$ax += cidrblock($address, '192.121.28.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-47). ');
$ax += cidrblock($address, '192.121.241.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-48). ');
$ax += cidrblock($address, '192.165.75.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-49). ');
$ax += cidrblock($address, '192.165.77.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-50). ');
$ax += cidrblock($address, '192.165.175.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-51). ');
$ax += cidrblock($address, '192.176.171.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-52). ');
$ax += cidrblock($address, '192.176.241.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-53). ');
$ax += cidrblock($address, '193.108.196.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-54). ');
$ax += cidrblock($address, '193.183.60.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-55). ');
$ax += cidrblock($address, '193.183.158.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-56). ');
$ax += cidrblock($address, '193.183.164.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-57). ');
$ax += cidrblock($address, '193.234.19.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-58). ');
$ax += cidrblock($address, '193.234.20.0/23', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-59). ');
$ax += cidrblock($address, '193.234.22.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-60). ');
$ax += cidrblock($address, '194.14.45.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-61). ');
$ax += cidrblock($address, '194.14.206.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-62). ');
$ax += cidrblock($address, '194.54.164.0/22', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-63). ');
$ax += cidrblock($address, '194.68.37.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-64). ');
$ax += cidrblock($address, '194.68.38.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-65). ');
$ax += cidrblock($address, '194.68.70.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-66). ');
$ax += cidrblock($address, '194.103.19.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-67). ');
$ax += cidrblock($address, '194.103.90.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-68). ');
$ax += cidrblock($address, '194.103.133.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-69). ');
$ax += cidrblock($address, '194.110.70.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-70). ');
$ax += cidrblock($address, '194.132.53.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-71). ');
$ax += cidrblock($address, '194.132.64.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-72). ');
$ax += cidrblock($address, '194.132.120.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-73). ');
$ax += cidrblock($address, '194.132.215.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-74). ');
$ax += cidrblock($address, '194.145.167.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-75). ');
$ax += cidrblock($address, '195.20.206.0/23', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-76). ');
$ax += cidrblock($address, '195.149.101.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-77). ');
$ax += cidrblock($address, '195.149.123.0/24', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-78). ');
$ax += cidrblock($address, '195.238.76.0/23', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-79). ');
$ax += cidrblock($address, '195.246.120.0/23', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-80). ');
$ax += cidrblock($address, '212.112.0.0/19', 'Portlane Networks AB (IP4S-PORTLANENETWORKSAB-81). ');


// ASN 44050 ("Petersburg Internet Network ltd").
// Updated: 2019.11.30

$ax += cidrblock($address, '5.8.8.0/21', 'PIN-AS (IP4S-PINAS-000). ');
$ax += cidrblock($address, '5.8.19.0/24', 'PIN-AS (IP4S-PINAS-001). ');
$ax += cidrblock($address, '5.8.20.0/22', 'PIN-AS (IP4S-PINAS-002). ');
$ax += cidrblock($address, '5.8.48.0/21', 'PIN-AS (IP4S-PINAS-003). ');
$ax += cidrblock($address, '5.8.56.0/23', 'PIN-AS (IP4S-PINAS-004). ');
$ax += cidrblock($address, '5.8.59.0/24', 'PIN-AS (IP4S-PINAS-005). ');
$ax += cidrblock($address, '5.8.60.0/23', 'PIN-AS (IP4S-PINAS-006). ');
$ax += cidrblock($address, '5.8.62.0/24', 'PIN-AS (IP4S-PINAS-007). ');
$ax += cidrblock($address, '5.8.65.0/24', 'PIN-AS (IP4S-PINAS-008). ');
$ax += cidrblock($address, '5.8.66.0/23', 'PIN-AS (IP4S-PINAS-009). ');
$ax += cidrblock($address, '5.8.92.0/22', 'PIN-AS (IP4S-PINAS-010). ');
$ax += cidrblock($address, '5.101.0.0/21', 'PIN-AS (IP4S-PINAS-011). ');
$ax += cidrblock($address, '5.101.40.0/22', 'PIN-AS (IP4S-PINAS-012). ');
$ax += cidrblock($address, '5.101.64.0/21', 'PIN-AS (IP4S-PINAS-013). ');
$ax += cidrblock($address, '5.101.80.0/21', 'PIN-AS (IP4S-PINAS-014). ');
$ax += cidrblock($address, '5.101.89.0/24', 'PIN-AS (IP4S-PINAS-015). ');
$ax += cidrblock($address, '5.101.90.0/23', 'PIN-AS (IP4S-PINAS-016). ');
$ax += cidrblock($address, '5.183.129.0/24', 'PIN-AS (IP4S-PINAS-017). ');
$ax += cidrblock($address, '5.188.9.0/24', 'PIN-AS (IP4S-PINAS-018). ');
$ax += cidrblock($address, '5.188.10.0/23', 'PIN-AS (IP4S-PINAS-019). ');
$ax += cidrblock($address, '5.188.32.0/21', 'PIN-AS (IP4S-PINAS-020). ');
$ax += cidrblock($address, '5.188.44.0/22', 'PIN-AS (IP4S-PINAS-021). ');
$ax += cidrblock($address, '5.188.48.0/22', 'PIN-AS (IP4S-PINAS-022). ');
$ax += cidrblock($address, '5.188.56.0/22', 'PIN-AS (IP4S-PINAS-023). ');
$ax += cidrblock($address, '5.188.61.0/24', 'PIN-AS (IP4S-PINAS-024). ');
$ax += cidrblock($address, '5.188.62.0/23', 'PIN-AS (IP4S-PINAS-025). ');
$ax += cidrblock($address, '5.188.72.0/21', 'PIN-AS (IP4S-PINAS-026). ');
$ax += cidrblock($address, '5.188.80.0/22', 'PIN-AS (IP4S-PINAS-027). ');
$ax += cidrblock($address, '5.188.84.0/24', 'PIN-AS (IP4S-PINAS-028). ');
$ax += cidrblock($address, '5.188.116.0/22', 'PIN-AS (IP4S-PINAS-029). ');
$ax += cidrblock($address, '5.188.128.0/22', 'PIN-AS (IP4S-PINAS-030). ');
$ax += cidrblock($address, '5.188.136.0/21', 'PIN-AS (IP4S-PINAS-031). ');
$ax += cidrblock($address, '5.188.156.0/22', 'PIN-AS (IP4S-PINAS-032). ');
$ax += cidrblock($address, '5.188.165.0/24', 'PIN-AS (IP4S-PINAS-033). ');
$ax += cidrblock($address, '5.188.166.0/24', 'PIN-AS (IP4S-PINAS-034). ');
$ax += cidrblock($address, '5.188.172.0/22', 'PIN-AS (IP4S-PINAS-035). ');
$ax += cidrblock($address, '5.188.180.0/22', 'PIN-AS (IP4S-PINAS-036). ');
$ax += cidrblock($address, '5.188.188.0/22', 'PIN-AS (IP4S-PINAS-037). ');
$ax += cidrblock($address, '5.188.192.0/23', 'PIN-AS (IP4S-PINAS-038). ');
$ax += cidrblock($address, '5.188.200.0/22', 'PIN-AS (IP4S-PINAS-039). ');
$ax += cidrblock($address, '5.188.204.0/23', 'PIN-AS (IP4S-PINAS-040). ');
$ax += cidrblock($address, '5.188.207.0/24', 'PIN-AS (IP4S-PINAS-041). ');
$ax += cidrblock($address, '5.188.208.0/21', 'PIN-AS (IP4S-PINAS-042). ');
$ax += cidrblock($address, '5.188.220.0/23', 'PIN-AS (IP4S-PINAS-043). ');
$ax += cidrblock($address, '5.188.223.0/24', 'PIN-AS (IP4S-PINAS-044). ');
$ax += cidrblock($address, '5.188.224.0/22', 'PIN-AS (IP4S-PINAS-045). ');
$ax += cidrblock($address, '5.188.228.0/23', 'PIN-AS (IP4S-PINAS-046). ');
$ax += cidrblock($address, '5.188.230.0/24', 'PIN-AS (IP4S-PINAS-047). ');
$ax += cidrblock($address, '5.188.233.0/24', 'PIN-AS (IP4S-PINAS-048). ');
$ax += cidrblock($address, '5.188.235.0/24', 'PIN-AS (IP4S-PINAS-049). ');
$ax += cidrblock($address, '5.188.236.0/23', 'PIN-AS (IP4S-PINAS-050). ');
$ax += cidrblock($address, '5.189.220.0/22', 'PIN-AS (IP4S-PINAS-051). ');
$ax += cidrblock($address, '5.189.248.0/22', 'PIN-AS (IP4S-PINAS-052). ');
$ax += cidrblock($address, '31.40.200.0/24', 'PIN-AS (IP4S-PINAS-053). ');
$ax += cidrblock($address, '31.40.202.0/24', 'PIN-AS (IP4S-PINAS-054). ');
$ax += cidrblock($address, '31.44.184.0/23', 'PIN-AS (IP4S-PINAS-055). ');
$ax += cidrblock($address, '31.184.192.0/20', 'PIN-AS (IP4S-PINAS-056). ');
$ax += cidrblock($address, '31.184.228.0/23', 'PIN-AS (IP4S-PINAS-057). ');
$ax += cidrblock($address, '31.184.231.0/24', 'PIN-AS (IP4S-PINAS-058). ');
$ax += cidrblock($address, '31.184.232.0/22', 'PIN-AS (IP4S-PINAS-059). ');
$ax += cidrblock($address, '31.184.237.0/24', 'PIN-AS (IP4S-PINAS-060). ');
$ax += cidrblock($address, '31.184.238.0/23', 'PIN-AS (IP4S-PINAS-061). ');
$ax += cidrblock($address, '31.184.240.0/21', 'PIN-AS (IP4S-PINAS-062). ');
$ax += cidrblock($address, '37.9.36.0/22', 'PIN-AS (IP4S-PINAS-063). ');
$ax += cidrblock($address, '37.9.48.0/24', 'PIN-AS (IP4S-PINAS-064). ');
$ax += cidrblock($address, '37.9.50.0/24', 'PIN-AS (IP4S-PINAS-065). ');
$ax += cidrblock($address, '37.9.52.0/22', 'PIN-AS (IP4S-PINAS-066). ');
$ax += cidrblock($address, '37.139.48.0/23', 'PIN-AS (IP4S-PINAS-067). ');
$ax += cidrblock($address, '37.139.51.0/24', 'PIN-AS (IP4S-PINAS-068). ');
$ax += cidrblock($address, '37.139.53.0/24', 'PIN-AS (IP4S-PINAS-069). ');
$ax += cidrblock($address, '37.139.54.0/23', 'PIN-AS (IP4S-PINAS-070). ');
$ax += cidrblock($address, '37.139.56.0/22', 'PIN-AS (IP4S-PINAS-071). ');
$ax += cidrblock($address, '45.11.23.0/24', 'PIN-AS (IP4S-PINAS-072). ');
$ax += cidrblock($address, '45.14.222.0/24', 'PIN-AS (IP4S-PINAS-073). ');
$ax += cidrblock($address, '45.81.138.0/24', 'PIN-AS (IP4S-PINAS-074). ');
$ax += cidrblock($address, '45.84.178.0/24', 'PIN-AS (IP4S-PINAS-075). ');
$ax += cidrblock($address, '45.86.171.0/24', 'PIN-AS (IP4S-PINAS-076). ');
$ax += cidrblock($address, '45.89.70.0/24', 'PIN-AS (IP4S-PINAS-077). ');
$ax += cidrblock($address, '45.91.161.0/24', 'PIN-AS (IP4S-PINAS-078). ');
$ax += cidrblock($address, '45.91.239.0/24', 'PIN-AS (IP4S-PINAS-079). ');
$ax += cidrblock($address, '45.92.174.0/24', 'PIN-AS (IP4S-PINAS-080). ');
$ax += cidrblock($address, '45.94.23.0/24', 'PIN-AS (IP4S-PINAS-081). ');
$ax += cidrblock($address, '45.95.31.0/24', 'PIN-AS (IP4S-PINAS-082). ');
$ax += cidrblock($address, '45.128.128.0/24', 'PIN-AS (IP4S-PINAS-083). ');
$ax += cidrblock($address, '45.129.1.0/24', 'PIN-AS (IP4S-PINAS-084). ');
$ax += cidrblock($address, '45.136.68.0/24', 'PIN-AS (IP4S-PINAS-085). ');
$ax += cidrblock($address, '45.137.52.0/24', 'PIN-AS (IP4S-PINAS-086). ');
$ax += cidrblock($address, '45.137.55.0/24', 'PIN-AS (IP4S-PINAS-087). ');
$ax += cidrblock($address, '45.137.188.0/24', 'PIN-AS (IP4S-PINAS-088). ');
$ax += cidrblock($address, '45.137.191.0/24', 'PIN-AS (IP4S-PINAS-089). ');
$ax += cidrblock($address, '45.138.156.0/24', 'PIN-AS (IP4S-PINAS-090). ');
$ax += cidrblock($address, '45.138.159.0/24', 'PIN-AS (IP4S-PINAS-091). ');
$ax += cidrblock($address, '45.139.28.0/23', 'PIN-AS (IP4S-PINAS-092). ');
$ax += cidrblock($address, '45.139.31.0/24', 'PIN-AS (IP4S-PINAS-093). ');
$ax += cidrblock($address, '45.140.171.0/24', 'PIN-AS (IP4S-PINAS-094). ');
$ax += cidrblock($address, '45.145.163.0/24', 'PIN-AS (IP4S-PINAS-095). ');
$ax += cidrblock($address, '45.145.168.0/24', 'PIN-AS (IP4S-PINAS-096). ');
$ax += cidrblock($address, '45.145.171.0/24', 'PIN-AS (IP4S-PINAS-097). ');
$ax += cidrblock($address, '46.161.1.0/24', 'PIN-AS (IP4S-PINAS-098). ');
$ax += cidrblock($address, '46.161.2.0/23', 'PIN-AS (IP4S-PINAS-099). ');
$ax += cidrblock($address, '46.161.4.0/22', 'PIN-AS (IP4S-PINAS-100). ');
$ax += cidrblock($address, '46.161.8.0/22', 'PIN-AS (IP4S-PINAS-101). ');
$ax += cidrblock($address, '46.161.14.0/23', 'PIN-AS (IP4S-PINAS-102). ');
$ax += cidrblock($address, '46.161.16.0/21', 'PIN-AS (IP4S-PINAS-103). ');
$ax += cidrblock($address, '46.161.24.0/23', 'PIN-AS (IP4S-PINAS-104). ');
$ax += cidrblock($address, '46.161.26.0/24', 'PIN-AS (IP4S-PINAS-105). ');
$ax += cidrblock($address, '46.161.28.0/23', 'PIN-AS (IP4S-PINAS-106). ');
$ax += cidrblock($address, '46.161.30.0/24', 'PIN-AS (IP4S-PINAS-107). ');
$ax += cidrblock($address, '46.161.32.0/22', 'PIN-AS (IP4S-PINAS-108). ');
$ax += cidrblock($address, '46.161.41.0/24', 'PIN-AS (IP4S-PINAS-109). ');
$ax += cidrblock($address, '46.161.42.0/24', 'PIN-AS (IP4S-PINAS-110). ');
$ax += cidrblock($address, '46.161.44.0/22', 'PIN-AS (IP4S-PINAS-111). ');
$ax += cidrblock($address, '46.161.48.0/22', 'PIN-AS (IP4S-PINAS-112). ');
$ax += cidrblock($address, '77.83.8.0/22', 'PIN-AS (IP4S-PINAS-113). ');
$ax += cidrblock($address, '77.83.72.0/24', 'PIN-AS (IP4S-PINAS-114). ');
$ax += cidrblock($address, '77.83.81.0/24', 'PIN-AS (IP4S-PINAS-115). ');
$ax += cidrblock($address, '77.83.84.0/24', 'PIN-AS (IP4S-PINAS-116). ');
$ax += cidrblock($address, '77.94.1.0/24', 'PIN-AS (IP4S-PINAS-117). ');
$ax += cidrblock($address, '78.142.239.0/24', 'PIN-AS (IP4S-PINAS-118). ');
$ax += cidrblock($address, '80.87.206.0/24', 'PIN-AS (IP4S-PINAS-119). ');
$ax += cidrblock($address, '81.16.142.0/23', 'PIN-AS (IP4S-PINAS-120). ');
$ax += cidrblock($address, '84.54.28.0/22', 'PIN-AS (IP4S-PINAS-121). ');
$ax += cidrblock($address, '84.54.53.0/24', 'PIN-AS (IP4S-PINAS-122). ');
$ax += cidrblock($address, '84.252.70.0/23', 'PIN-AS (IP4S-PINAS-123). ');
$ax += cidrblock($address, '85.208.84.0/24', 'PIN-AS (IP4S-PINAS-124). ');
$ax += cidrblock($address, '88.214.48.0/22', 'PIN-AS (IP4S-PINAS-125). ');
$ax += cidrblock($address, '88.218.64.0/24', 'PIN-AS (IP4S-PINAS-126). ');
$ax += cidrblock($address, '88.218.72.0/22', 'PIN-AS (IP4S-PINAS-127). ');
$ax += cidrblock($address, '91.142.138.0/24', 'PIN-AS (IP4S-PINAS-128). ');
$ax += cidrblock($address, '91.188.212.0/22', 'PIN-AS (IP4S-PINAS-129). ');
$ax += cidrblock($address, '91.188.221.0/24', 'PIN-AS (IP4S-PINAS-130). ');
$ax += cidrblock($address, '91.188.244.0/23', 'PIN-AS (IP4S-PINAS-131). ');
$ax += cidrblock($address, '91.193.110.0/23', 'PIN-AS (IP4S-PINAS-132). ');
$ax += cidrblock($address, '91.200.84.0/24', 'PIN-AS (IP4S-PINAS-133). ');
$ax += cidrblock($address, '91.203.232.0/23', 'PIN-AS (IP4S-PINAS-134). ');
$ax += cidrblock($address, '91.203.235.0/24', 'PIN-AS (IP4S-PINAS-135). ');
$ax += cidrblock($address, '91.215.84.0/22', 'PIN-AS (IP4S-PINAS-136). ');
$ax += cidrblock($address, '91.231.8.0/24', 'PIN-AS (IP4S-PINAS-137). ');
$ax += cidrblock($address, '91.231.136.0/23', 'PIN-AS (IP4S-PINAS-138). ');
$ax += cidrblock($address, '91.233.61.0/24', 'PIN-AS (IP4S-PINAS-139). ');
$ax += cidrblock($address, '91.234.11.0/24', 'PIN-AS (IP4S-PINAS-140). ');
$ax += cidrblock($address, '91.237.180.0/23', 'PIN-AS (IP4S-PINAS-141). ');
$ax += cidrblock($address, '91.238.96.0/22', 'PIN-AS (IP4S-PINAS-142). ');
$ax += cidrblock($address, '91.238.224.0/24', 'PIN-AS (IP4S-PINAS-143). ');
$ax += cidrblock($address, '91.238.249.0/24', 'PIN-AS (IP4S-PINAS-144). ');
$ax += cidrblock($address, '91.239.22.0/24', 'PIN-AS (IP4S-PINAS-145). ');
$ax += cidrblock($address, '91.240.242.0/24', 'PIN-AS (IP4S-PINAS-146). ');
$ax += cidrblock($address, '91.241.46.0/23', 'PIN-AS (IP4S-PINAS-147). ');
$ax += cidrblock($address, '91.243.32.0/22', 'PIN-AS (IP4S-PINAS-148). ');
$ax += cidrblock($address, '91.243.48.0/20', 'PIN-AS (IP4S-PINAS-149). ');
$ax += cidrblock($address, '91.243.84.0/22', 'PIN-AS (IP4S-PINAS-150). ');
$ax += cidrblock($address, '92.119.162.0/24', 'PIN-AS (IP4S-PINAS-151). ');
$ax += cidrblock($address, '94.158.189.0/24', 'PIN-AS (IP4S-PINAS-152). ');
$ax += cidrblock($address, '95.215.0.0/22', 'PIN-AS (IP4S-PINAS-153). ');
$ax += cidrblock($address, '109.94.211.0/24', 'PIN-AS (IP4S-PINAS-154). ');
$ax += cidrblock($address, '109.196.165.0/24', 'PIN-AS (IP4S-PINAS-155). ');
$ax += cidrblock($address, '109.248.223.0/24', 'PIN-AS (IP4S-PINAS-156). ');
$ax += cidrblock($address, '146.185.196.0/22', 'PIN-AS (IP4S-PINAS-157). ');
$ax += cidrblock($address, '146.185.208.0/22', 'PIN-AS (IP4S-PINAS-158). ');
$ax += cidrblock($address, '146.185.222.0/23', 'PIN-AS (IP4S-PINAS-159). ');
$ax += cidrblock($address, '146.185.224.0/21', 'PIN-AS (IP4S-PINAS-160). ');
$ax += cidrblock($address, '146.185.234.0/24', 'PIN-AS (IP4S-PINAS-161). ');
$ax += cidrblock($address, '146.185.240.0/22', 'PIN-AS (IP4S-PINAS-162). ');
$ax += cidrblock($address, '146.185.244.0/23', 'PIN-AS (IP4S-PINAS-163). ');
$ax += cidrblock($address, '146.185.249.0/24', 'PIN-AS (IP4S-PINAS-164). ');
$ax += cidrblock($address, '146.185.250.0/23', 'PIN-AS (IP4S-PINAS-165). ');
$ax += cidrblock($address, '146.185.252.0/24', 'PIN-AS (IP4S-PINAS-166). ');
$ax += cidrblock($address, '176.53.132.0/22', 'PIN-AS (IP4S-PINAS-167). ');
$ax += cidrblock($address, '176.53.172.0/22', 'PIN-AS (IP4S-PINAS-168). ');
$ax += cidrblock($address, '176.53.186.0/24', 'PIN-AS (IP4S-PINAS-169). ');
$ax += cidrblock($address, '176.119.143.0/24', 'PIN-AS (IP4S-PINAS-170). ');
$ax += cidrblock($address, '185.162.233.0/24', 'PIN-AS (IP4S-PINAS-171). ');
$ax += cidrblock($address, '188.119.76.0/22', 'PIN-AS (IP4S-PINAS-172). ');
$ax += cidrblock($address, '188.143.128.0/17', 'PIN-AS (IP4S-PINAS-173). ');
$ax += cidrblock($address, '192.144.31.0/24', 'PIN-AS (IP4S-PINAS-174). ');
$ax += cidrblock($address, '193.32.190.0/24', 'PIN-AS (IP4S-PINAS-175). ');
$ax += cidrblock($address, '193.36.56.0/22', 'PIN-AS (IP4S-PINAS-176). ');
$ax += cidrblock($address, '193.93.60.0/23', 'PIN-AS (IP4S-PINAS-177). ');
$ax += cidrblock($address, '193.105.93.0/24', 'PIN-AS (IP4S-PINAS-178). ');
$ax += cidrblock($address, '193.110.91.0/24', 'PIN-AS (IP4S-PINAS-179). ');
$ax += cidrblock($address, '193.187.104.0/24', 'PIN-AS (IP4S-PINAS-180). ');
$ax += cidrblock($address, '193.187.107.0/24', 'PIN-AS (IP4S-PINAS-181). ');
$ax += cidrblock($address, '193.242.167.0/24', 'PIN-AS (IP4S-PINAS-182). ');
$ax += cidrblock($address, '194.28.192.0/24', 'PIN-AS (IP4S-PINAS-183). ');
$ax += cidrblock($address, '194.28.208.0/22', 'PIN-AS (IP4S-PINAS-184). ');
$ax += cidrblock($address, '194.32.238.0/23', 'PIN-AS (IP4S-PINAS-185). ');
$ax += cidrblock($address, '194.93.1.0/24', 'PIN-AS (IP4S-PINAS-186). ');
$ax += cidrblock($address, '194.93.24.0/22', 'PIN-AS (IP4S-PINAS-187). ');
$ax += cidrblock($address, '194.150.179.0/24', 'PIN-AS (IP4S-PINAS-188). ');
$ax += cidrblock($address, '194.156.1.0/24', 'PIN-AS (IP4S-PINAS-189). ');
$ax += cidrblock($address, '194.156.26.0/24', 'PIN-AS (IP4S-PINAS-190). ');
$ax += cidrblock($address, '194.156.92.0/24', 'PIN-AS (IP4S-PINAS-191). ');
$ax += cidrblock($address, '194.156.116.0/22', 'PIN-AS (IP4S-PINAS-192). ');
$ax += cidrblock($address, '194.156.122.0/24', 'PIN-AS (IP4S-PINAS-193). ');
$ax += cidrblock($address, '194.242.124.0/22', 'PIN-AS (IP4S-PINAS-194). ');
$ax += cidrblock($address, '195.2.240.0/23', 'PIN-AS (IP4S-PINAS-195). ');
$ax += cidrblock($address, '195.5.162.0/24', 'PIN-AS (IP4S-PINAS-196). ');
$ax += cidrblock($address, '195.245.110.0/24', 'PIN-AS (IP4S-PINAS-197). ');
$ax += cidrblock($address, '213.5.226.0/24', 'PIN-AS (IP4S-PINAS-198). ');
$ax += cidrblock($address, '213.139.192.0/22', 'PIN-AS (IP4S-PINAS-199). ');
$ax += cidrblock($address, '213.139.229.0/24', 'PIN-AS (IP4S-PINAS-200). ');
$ax += cidrblock($address, '213.166.80.0/24', 'PIN-AS (IP4S-PINAS-201). ');
$ax += cidrblock($address, '213.226.113.0/24', 'PIN-AS (IP4S-PINAS-202). ');
$ax += cidrblock($address, '185.181.164.0/24', 'PIN-AS (IP4S-PINAS-203). ');
$ax += cidrblock($address, '185.253.217.0/24', 'PIN-AS (IP4S-PINAS-204). ');
$ax += cidrblock($address, '193.105.135.0/24', 'PIN-AS (IP4S-PINAS-205). ');


// ASNs 16880, 36421 ("Trend Micro Incorporated").
// Follows their users around and attempts to get into restricted/private parts
// of websites.
// Updated: 2020.01.12

$ax += cidrblock($address, '150.70.0.0/20', 'Trend Micro (IP4S-TRENDMICRO-00). ');
$ax += cidrblock($address, '150.70.31.0/24', 'Trend Micro (IP4S-TRENDMICRO-01). ');
$ax += cidrblock($address, '150.70.48.0/20', 'Trend Micro (IP4S-TRENDMICRO-02). ');
$ax += cidrblock($address, '150.70.80.0/20', 'Trend Micro (IP4S-TRENDMICRO-03). ');
$ax += cidrblock($address, '150.70.160.0/19', 'Trend Micro (IP4S-TRENDMICRO-04). ');
$ax += cidrblock($address, '150.70.192.0/21', 'Trend Micro (IP4S-TRENDMICRO-05). ');
$ax += cidrblock($address, '150.70.224.0/20', 'Trend Micro (IP4S-TRENDMICRO-06). ');
$ax += cidrblock($address, '202.3.185.0/24', 'Trend Micro (IP4S-TRENDMICRO-07). ');
$ax += cidrblock($address, '66.180.80.0/20', 'Trend Micro (IP4S-TRENDMICRO-08). ');
$ax += cidrblock($address, '216.99.128.0/20', 'Trend Micro (IP4S-TRENDMICRO-09). ');
$ax += cidrblock($address, '216.104.16.0/20', 'Trend Micro (IP4S-TRENDMICRO-10). ');


// ASN 8551 ("Bezeq International-Ltd").
// Domestic Israeli ISP with human endpoints, but has some bad actors (spambots,
// scrapers, etc). Marked for use with reCAPTCHA and included in ignore.dat by
// default to reduce the false positive risk.
// Updated: 2019.12.04

$ax += cidrblock($address, '92.122.128.0/20', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-00). ');
$ax += cidrblock($address, '95.100.204.0/22', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-01). ');
$ax += cidrblock($address, '95.101.4.0/22', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-02). ');
$ax += cidrblock($address, '31.168.0.0/16', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-03). ');
$ax += cidrblock($address, '62.219.0.0/16', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-04). ');
$ax += cidrblock($address, '79.176.0.0/13', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-05). ');
$ax += cidrblock($address, '81.218.0.0/16', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-06). ');
$ax += cidrblock($address, '82.80.0.0/15', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-07). ');
$ax += cidrblock($address, '84.108.0.0/14', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-08). ');
$ax += cidrblock($address, '85.130.128.0/17', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-09). ');
$ax += cidrblock($address, '89.38.28.0/22', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-10). ');
$ax += cidrblock($address, '109.64.0.0/14', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-11). ');
$ax += cidrblock($address, '128.139.194.0/24', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-12). ');
$ax += cidrblock($address, '141.226.80.0/23', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-13). ');
$ax += cidrblock($address, '185.187.32.0/22', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-14). ');
$ax += cidrblock($address, '192.114.11.0/24', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-15). ');
$ax += cidrblock($address, '192.114.40.0/21', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-16). ');
$ax += cidrblock($address, '192.114.64.0/20', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-17). ');
$ax += cidrblock($address, '192.114.80.0/22', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-18). ');
$ax += cidrblock($address, '192.114.144.0/22', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-19). ');
$ax += cidrblock($address, '192.115.16.0/20', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-20). ');
$ax += cidrblock($address, '192.115.56.0/21', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-21). ');
$ax += cidrblock($address, '192.115.104.0/22', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-22). ');
$ax += cidrblock($address, '192.115.128.0/21', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-23). ');
$ax += cidrblock($address, '192.115.184.0/21', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-24). ');
$ax += cidrblock($address, '192.117.96.0/19', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-25). ');
$ax += cidrblock($address, '192.117.232.0/21', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-26). ');
$ax += cidrblock($address, '212.25.64.0/18', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-27). ');
$ax += cidrblock($address, '212.179.0.0/16', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-28). ');
$ax += cidrblock($address, '217.22.112.0/20', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-29). ');
$ax += cidrblock($address, '8.253.255.0/24', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-30). ');
$ax += cidrblock($address, '23.34.224.0/20', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-31). ');
$ax += cidrblock($address, '23.45.121.0/24', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-32). ');
$ax += cidrblock($address, '23.195.8.0/22', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-33). ');
$ax += cidrblock($address, '72.246.151.0/24', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-34). ');
$ax += cidrblock($address, '104.70.127.0/24', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-35). ');
$ax += cidrblock($address, '104.70.176.0/23', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-36). ');
$ax += cidrblock($address, '104.70.186.0/23', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-37). ');
$ax += cidrblock($address, '104.74.71.0/24', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-38). ');
$ax += cidrblock($address, '104.77.202.0/24', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-39). ');
$ax += cidrblock($address, '104.79.198.0/23', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-40). ');
$ax += cidrblock($address, '104.79.200.0/22', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-41). ');
$ax += cidrblock($address, '104.79.208.0/20', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-42). ');
$ax += cidrblock($address, '104.79.224.0/20', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-43). ');
$ax += cidrblock($address, '184.27.128.0/23', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-44). ');
$ax += cidrblock($address, '206.82.140.0/24', 'Bezeq International (IP4S-BEZEQINTERNATIONAL-45). ');


// ASNs 5486, 9116 ("012 Smile Communications LTD").
// Subsidiary of Bezeq International. Domestic Israeli ISP with human endpoints,
// but also a source of forum/blog spam. Marked for use with reCAPTCHA to reduce
// the false positive risk, and I would encourage any CIDRAM users from Israel,
// or targeting traffic from Israel, to list this section in their ignore.dat
// file to reduce the false positive risk.
// Updated: 2019.12.25

$ax += cidrblock($address, '31.154.139.0/24', '012 Smile (IP4S-012SMILE-00). ');
$ax += cidrblock($address, '46.120.0.0/15', '012 Smile (IP4S-012SMILE-01). ');
$ax += cidrblock($address, '62.128.32.0/19', '012 Smile (IP4S-012SMILE-02). ');
$ax += cidrblock($address, '77.124.0.0/14', '012 Smile (IP4S-012SMILE-03). ');
$ax += cidrblock($address, '80.178.0.0/15', '012 Smile (IP4S-012SMILE-04). ');
$ax += cidrblock($address, '80.230.0.0/16', '012 Smile (IP4S-012SMILE-05). ');
$ax += cidrblock($address, '81.5.0.0/18', '012 Smile (IP4S-012SMILE-06). ');
$ax += cidrblock($address, '82.102.161.0/24', '012 Smile (IP4S-012SMILE-07). ');
$ax += cidrblock($address, '83.130.0.0/16', '012 Smile (IP4S-012SMILE-08). ');
$ax += cidrblock($address, '84.94.0.0/15', '012 Smile (IP4S-012SMILE-09). ');
$ax += cidrblock($address, '84.228.0.0/15', '012 Smile (IP4S-012SMILE-10). ');
$ax += cidrblock($address, '87.68.0.0/14', '012 Smile (IP4S-012SMILE-11). ');
$ax += cidrblock($address, '176.231.66.0/24', '012 Smile (IP4S-012SMILE-12). ');
$ax += cidrblock($address, '176.231.158.0/24', '012 Smile (IP4S-012SMILE-13). ');
$ax += cidrblock($address, '192.114.84.0/22', '012 Smile (IP4S-012SMILE-14). ');
$ax += cidrblock($address, '192.114.160.0/19', '012 Smile (IP4S-012SMILE-15). ');
$ax += cidrblock($address, '192.115.72.0/21', '012 Smile (IP4S-012SMILE-16). ');
$ax += cidrblock($address, '192.115.216.0/21', '012 Smile (IP4S-012SMILE-17). ');
$ax += cidrblock($address, '192.115.224.0/20', '012 Smile (IP4S-012SMILE-18). ');
$ax += cidrblock($address, '192.116.64.0/18', '012 Smile (IP4S-012SMILE-19). ');
$ax += cidrblock($address, '192.116.128.0/17', '012 Smile (IP4S-012SMILE-20). ');
$ax += cidrblock($address, '192.117.0.0/18', '012 Smile (IP4S-012SMILE-21). ');
$ax += cidrblock($address, '192.117.128.0/18', '012 Smile (IP4S-012SMILE-22). ');
$ax += cidrblock($address, '192.117.240.0/20', '012 Smile (IP4S-012SMILE-23). ');
$ax += cidrblock($address, '212.68.128.0/19', '012 Smile (IP4S-012SMILE-24). ');
$ax += cidrblock($address, '212.116.160.0/19', '012 Smile (IP4S-012SMILE-25). ');
$ax += cidrblock($address, '212.117.128.0/19', '012 Smile (IP4S-012SMILE-26). ');
$ax += cidrblock($address, '212.199.0.0/16', '012 Smile (IP4S-012SMILE-27). ');
$ax += cidrblock($address, '213.8.0.0/16', '012 Smile (IP4S-012SMILE-28). ');


// ASN 36923 ("Swift Networks Limited").
// Network is slowly improving. Redacting listings down to just 41.58.*, as the
// only incidents since the last few checks seemed to have originated from that
// pariticular range. May be able to eventually delist this section, hopefully.
// Updated: 2019.12.12

$ax += cidrblock($address, '41.58.0.0/16', 'Swift Networks (IP4S-SWIFTNETWORKS-0). ');


// ASN 51013 ("Websupport s.r.o").
// Updated: 2017.03.28 / Checked: 2019.11.02

$ax += cidrblock($address, '185.111.88.0/22', 'Websupport s.r.o (IP4S-WEBSUPPORTSRO-0). ');
$ax += cidrblock($address, '37.9.168.0/21', 'Websupport s.r.o (IP4S-WEBSUPPORTSRO-1). ');
$ax += cidrblock($address, '185.87.12.0/22', 'Websupport s.r.o (IP4S-WEBSUPPORTSRO-2). ');
$ax += cidrblock($address, '195.210.28.0/23', 'Websupport s.r.o (IP4S-WEBSUPPORTSRO-3). ');


// ASN 51191 ("Xirra GmbH").
// Updated: 2016.01.21 / Checked: 2020.01.09

$ax += cidrblock($address, '91.232.96.0/23', 'Xirra GmbH (IP4S-XIRRAGMBH-0). ');
$ax += cidrblock($address, '130.185.104.0/21', 'Xirra GmbH (IP4S-XIRRAGMBH-1). ');
$ax += cidrblock($address, '185.24.68.0/22', 'Xirra GmbH (IP4S-XIRRAGMBH-2). ');
$ax += cidrblock($address, '185.108.216.0/22', 'Xirra GmbH (IP4S-XIRRAGMBH-3). ');
$ax += cidrblock($address, '195.138.240.0/21', 'Xirra GmbH (IP4S-XIRRAGMBH-4). ');


// ASN 35804 ("PP SKS-LUGAN").
// Updated: 2018.08.05 / Checked: 2020.01.09

$ax += cidrblock($address, '91.202.212.0/22', 'PP SKS-LUGAN (IP4S-PPSKSLUGAN-0). ');
$ax += cidrblock($address, '194.79.60.0/22', 'PP SKS-LUGAN (IP4S-PPSKSLUGAN-1). ');
$ax += cidrblock($address, '213.111.128.0/18', 'PP SKS-LUGAN (IP4S-PPSKSLUGAN-2). ');


// ASNs 3491, 4760 ("PCCW Global" / "Beyond The Network America, Inc").
// Mirai formerly detected on this network. Currently an ongoing source of forum
// spam. Also one of Hong Kong's largest domestic ISPs. Currently just listing
// the known specific affected ranges/addresses (not the whole network). This
// may cut across multiple ASNs, so all pertinent ASNs should be checked when
// updating (including those not currently listed here).
// Updated: 2019.12.18

$ax += cidrblock($address, '42.200.154.50/32', 'PCCW Global (IP4S-PCCWGLOBAL-0). ');
$ax += cidrblock($address, '116.48.142.127/32', 'PCCW Global (IP4S-PCCWGLOBAL-1). ');
$ax += cidrblock($address, '116.66.213.65/32', 'PCCW Global (IP4S-PCCWGLOBAL-2). ');


// ASN 47155 ("ViaEuropa i Lund AB").
// No recent reports or bad activity detected. Possible candidate for future removal.
// Refer stopforumspam.com/forum/viewtopic.php?id=4676
// Updated: 2016.04.17 / Checked: 2020.01.15

$ax += cidrblock($address, '93.182.128.0/18', 'ViaEuropa (IP4S-VIAEUROPA-0). ');
$ax += cidrblock($address, '185.123.228.0/22', 'ViaEuropa (IP4S-VIAEUROPA-1). ');


// ASN 43700 ("UAB CONSILIUM OPTIMUM").
// Vulnerability scanner.
// Updated: 2019.07.21 / Checked: 2019.11.20

$ax += cidrblock($address, '31.172.224.0/22', 'AS43700 (IP4S-AS43700-0). ');
$ax += cidrblock($address, '78.158.0.0/19', 'AS43700 (IP4S-AS43700-1). ');
$ax += cidrblock($address, '91.200.252.0/22', 'AS43700 (IP4S-AS43700-2). ');
$ax += cidrblock($address, '95.215.140.0/22', 'AS43700 (IP4S-AS43700-3). ');
$ax += cidrblock($address, '185.246.240.0/22', 'AS43700 (IP4S-AS43700-4). ');
$ax += cidrblock($address, '185.252.108.0/22', 'AS43700 (IP4S-AS43700-5). ');
$ax += cidrblock($address, '185.252.204.0/22', 'AS43700 (IP4S-AS43700-6). ');
$ax += cidrblock($address, '185.254.44.0/22', 'AS43700 (IP4S-AS43700-7). ');


// ASN 37254 ("GREEN FLASH TRADING").
// At last check, unwanted traffic not detected outside of 41.76.218.96/27
// anymore; removing everything else for the moment, pending the next check.
// Updated: 2019.11.08

$ax += cidrblock($address, '41.76.218.96/27', 'GREEN FLASH TRADING (IP4S-GREENFLASHTRADING-0). ');


// ASN 62454 ("Zyztm Research Division 10 B.V").
// Cyber warfare, credit card theft, etc.
// Updated: 2019.06.23 / Checked: 2019.10.23

$ax += cidrblock($address, '185.35.136.0/22', 'Zyztm (IP4S-ZYZTM-0). ');


// ASN 197712 ("10dencehispahard, S.L").
// Updated: 2018.08.25 / Checked: 2020.01.24

$ax += cidrblock($address, '46.16.56.0/21', '10dencehispahard (IP4S-10DENCEHISPAHARD-0). ');
$ax += cidrblock($address, '134.0.8.0/21', '10dencehispahard (IP4S-10DENCEHISPAHARD-1). ');
$ax += cidrblock($address, '185.22.200.0/22', '10dencehispahard (IP4S-10DENCEHISPAHARD-2). ');
$ax += cidrblock($address, '185.34.192.0/22', '10dencehispahard (IP4S-10DENCEHISPAHARD-3). ');
$ax += cidrblock($address, '185.42.104.0/22', '10dencehispahard (IP4S-10DENCEHISPAHARD-4). ');
$ax += cidrblock($address, '185.66.40.0/22', '10dencehispahard (IP4S-10DENCEHISPAHARD-5). ');


// ASN 45753 ("Unit 1205-1207").
// Confirmed data hosters: "Simcentric", "DATAPLUGS.COM", "Ethr.Net", "CLOUD LIMITED", "NETSEC", "Lighting Hosting".
// ^.*(Simcentric|DATAPLUGS\.COM|Ethr\.Net|CLOUD LIMITED|NETSEC|Hosting).*$\n
// Confirmed data hosters split to the cloud services signature files.
// Everything else remains in the ISPs signature files.
// Updated: 2020.01.01

$ax += cidrblock($address, '103.42.104.0/22', 'Unit 1205-1207 (IP4S-UNIT12051207-00). ');
$ax += cidrblock($address, '103.71.144.0/23', 'Unit 1205-1207 (IP4S-UNIT12051207-01). ');
$ax += cidrblock($address, '103.100.140.0/22', 'Unit 1205-1207 (IP4S-UNIT12051207-02). ');
$ax += cidrblock($address, '106.3.86.0/24', 'Unit 1205-1207 (IP4S-UNIT12051207-03). ');
$ax += cidrblock($address, '118.91.240.0/20', 'Unit 1205-1207 (IP4S-UNIT12051207-04). ');
$ax += cidrblock($address, '118.193.78.0/23', 'Unit 1205-1207 (IP4S-UNIT12051207-05). ');
$ax += cidrblock($address, '183.182.12.0/22', 'Unit 1205-1207 (IP4S-UNIT12051207-06). ');
$ax += cidrblock($address, '103.30.24.0/22', 'Unit 1205-1207 (IP4S-UNIT12051207-07). ');
$ax += cidrblock($address, '103.70.76.0/23', 'Unit 1205-1207 (IP4S-UNIT12051207-08). ');
$ax += cidrblock($address, '103.84.84.0/22', 'Unit 1205-1207 (IP4S-UNIT12051207-09). ');
$ax += cidrblock($address, '103.89.72.0/24', 'Unit 1205-1207 (IP4S-UNIT12051207-10). ');
$ax += cidrblock($address, '103.91.8.0/22', 'Unit 1205-1207 (IP4S-UNIT12051207-11). ');
$ax += cidrblock($address, '103.133.72.0/23', 'Unit 1205-1207 (IP4S-UNIT12051207-12). ');
$ax += cidrblock($address, '103.133.74.0/24', 'Unit 1205-1207 (IP4S-UNIT12051207-13). ');
$ax += cidrblock($address, '103.199.104.0/22', 'Unit 1205-1207 (IP4S-UNIT12051207-14). ');
$ax += cidrblock($address, '103.203.48.0/22', 'Unit 1205-1207 (IP4S-UNIT12051207-15). ');
$ax += cidrblock($address, '103.212.96.0/22', 'Unit 1205-1207 (IP4S-UNIT12051207-16). ');
$ax += cidrblock($address, '110.173.48.0/20', 'Unit 1205-1207 (IP4S-UNIT12051207-17). ');
$ax += cidrblock($address, '111.68.0.0/20', 'Unit 1205-1207 (IP4S-UNIT12051207-18). ');
$ax += cidrblock($address, '116.213.36.0/22', 'Unit 1205-1207 (IP4S-UNIT12051207-19). ');
$ax += cidrblock($address, '119.42.144.0/21', 'Unit 1205-1207 (IP4S-UNIT12051207-20). ');
$ax += cidrblock($address, '123.253.24.0/22', 'Unit 1205-1207 (IP4S-UNIT12051207-21). ');
$ax += cidrblock($address, '137.59.20.0/22', 'Unit 1205-1207 (IP4S-UNIT12051207-22). ');
$ax += cidrblock($address, '139.5.200.0/22', 'Unit 1205-1207 (IP4S-UNIT12051207-23). ');
$ax += cidrblock($address, '141.193.152.0/21', 'Unit 1205-1207 (IP4S-UNIT12051207-24). ');
$ax += cidrblock($address, '175.41.16.0/20', 'Unit 1205-1207 (IP4S-UNIT12051207-25). ');
$ax += cidrblock($address, '202.59.249.0/24', 'Unit 1205-1207 (IP4S-UNIT12051207-26). ');
$ax += cidrblock($address, '202.61.97.0/24', 'Unit 1205-1207 (IP4S-UNIT12051207-27). ');
$ax += cidrblock($address, '202.61.111.0/24', 'Unit 1205-1207 (IP4S-UNIT12051207-28). ');
$ax += cidrblock($address, '63.216.57.0/24', 'Unit 1205-1207 (IP4S-UNIT12051207-29). ');
$ax += cidrblock($address, '63.220.4.0/24', 'Unit 1205-1207 (IP4S-UNIT12051207-30). ');
$ax += cidrblock($address, '63.220.7.0/24', 'Unit 1205-1207 (IP4S-UNIT12051207-31). ');
$ax += cidrblock($address, '63.221.138.0/24', 'Unit 1205-1207 (IP4S-UNIT12051207-32). ');
$ax += cidrblock($address, '103.72.82.0/23', 'Unit 1205-1207 (IP4S-UNIT12051207-33). ');


// ASN 43260 ("DGN TEKNOLOJI BILISIM YAYINCILIK SANAYI VE LIMITED SIRKETI").
// Caught trying to DDoS SFS.
// Updated: 2019.11.10

$ax += cidrblock($address, '193.223.104.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-000). ');
$ax += cidrblock($address, '193.17.5.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-001). ');
$ax += cidrblock($address, '193.17.6.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-002). ');
$ax += cidrblock($address, '193.35.154.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-003). ');
$ax += cidrblock($address, '185.71.216.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-004). ');
$ax += cidrblock($address, '45.86.52.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-005). ');
$ax += cidrblock($address, '95.141.20.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-006). ');
$ax += cidrblock($address, '95.141.23.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-007). ');
$ax += cidrblock($address, '95.141.25.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-008). ');
$ax += cidrblock($address, '95.141.26.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-009). ');
$ax += cidrblock($address, '95.141.28.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-010). ');
$ax += cidrblock($address, '194.35.224.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-011). ');
$ax += cidrblock($address, '185.254.30.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-012). ');
$ax += cidrblock($address, '93.190.12.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-013). ');
$ax += cidrblock($address, '193.111.76.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-014). ');
$ax += cidrblock($address, '193.111.79.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-015). ');
$ax += cidrblock($address, '194.62.52.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-016). ');
$ax += cidrblock($address, '178.218.145.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-017). ');
$ax += cidrblock($address, '185.243.181.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-018). ');
$ax += cidrblock($address, '185.249.200.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-019). ');
$ax += cidrblock($address, '185.249.202.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-020). ');
$ax += cidrblock($address, '212.107.14.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-021). ');
$ax += cidrblock($address, '93.190.8.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-022). ');
$ax += cidrblock($address, '193.160.141.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-023). ');
$ax += cidrblock($address, '109.236.48.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-024). ');
$ax += cidrblock($address, '185.254.237.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-025). ');
$ax += cidrblock($address, '45.9.152.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-026). ');
$ax += cidrblock($address, '45.67.200.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-027). ');
$ax += cidrblock($address, '45.137.96.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-028). ');
$ax += cidrblock($address, '45.138.12.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-029). ');
$ax += cidrblock($address, '141.98.56.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-030). ');
$ax += cidrblock($address, '178.239.28.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-031). ');
$ax += cidrblock($address, '193.37.196.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-032). ');
$ax += cidrblock($address, '212.60.0.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-033). ');
$ax += cidrblock($address, '45.166.108.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-034). ');
$ax += cidrblock($address, '45.143.8.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-035). ');
$ax += cidrblock($address, '91.149.204.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-036). ');
$ax += cidrblock($address, '91.149.209.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-037). ');
$ax += cidrblock($address, '91.149.213.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-038). ');
$ax += cidrblock($address, '91.149.215.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-039). ');
$ax += cidrblock($address, '91.149.217.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-040). ');
$ax += cidrblock($address, '91.149.222.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-041). ');
$ax += cidrblock($address, '91.149.228.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-042). ');
$ax += cidrblock($address, '91.149.232.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-043). ');
$ax += cidrblock($address, '45.129.184.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-044). ');
$ax += cidrblock($address, '92.118.112.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-045). ');
$ax += cidrblock($address, '93.177.92.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-046). ');
$ax += cidrblock($address, '94.139.248.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-047). ');
$ax += cidrblock($address, '176.114.87.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-048). ');
$ax += cidrblock($address, '176.114.88.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-049). ');
$ax += cidrblock($address, '176.114.92.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-050). ');
$ax += cidrblock($address, '176.114.94.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-051). ');
$ax += cidrblock($address, '193.38.232.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-052). ');
$ax += cidrblock($address, '194.187.120.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-053). ');
$ax += cidrblock($address, '194.187.122.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-054). ');
$ax += cidrblock($address, '5.252.204.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-055). ');
$ax += cidrblock($address, '31.14.52.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-056). ');
$ax += cidrblock($address, '31.210.152.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-057). ');
$ax += cidrblock($address, '31.210.157.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-058). ');
$ax += cidrblock($address, '31.210.158.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-059). ');
$ax += cidrblock($address, '31.214.129.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-060). ');
$ax += cidrblock($address, '31.214.152.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-061). ');
$ax += cidrblock($address, '37.156.246.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-062). ');
$ax += cidrblock($address, '37.247.96.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-063). ');
$ax += cidrblock($address, '37.247.100.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-064). ');
$ax += cidrblock($address, '37.247.102.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-065). ');
$ax += cidrblock($address, '37.247.104.0/21', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-066). ');
$ax += cidrblock($address, '45.10.56.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-067). ');
$ax += cidrblock($address, '45.131.196.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-068). ');
$ax += cidrblock($address, '45.155.126.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-069). ');
$ax += cidrblock($address, '46.20.0.0/21', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-070). ');
$ax += cidrblock($address, '46.20.9.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-071). ');
$ax += cidrblock($address, '46.20.11.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-072). ');
$ax += cidrblock($address, '46.20.14.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-073). ');
$ax += cidrblock($address, '89.45.94.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-074). ');
$ax += cidrblock($address, '89.107.224.0/21', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-075). ');
$ax += cidrblock($address, '93.113.96.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-076). ');
$ax += cidrblock($address, '93.177.102.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-077). ');
$ax += cidrblock($address, '93.190.218.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-078). ');
$ax += cidrblock($address, '95.130.168.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-079). ');
$ax += cidrblock($address, '95.130.172.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-080). ');
$ax += cidrblock($address, '95.130.175.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-081). ');
$ax += cidrblock($address, '109.230.196.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-082). ');
$ax += cidrblock($address, '109.235.248.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-083). ');
$ax += cidrblock($address, '109.235.252.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-084). ');
$ax += cidrblock($address, '109.235.254.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-085). ');
$ax += cidrblock($address, '134.255.199.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-086). ');
$ax += cidrblock($address, '185.28.60.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-087). ');
$ax += cidrblock($address, '185.29.120.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-088). ');
$ax += cidrblock($address, '185.29.122.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-089). ');
$ax += cidrblock($address, '185.32.12.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-090). ');
$ax += cidrblock($address, '185.78.84.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-091). ');
$ax += cidrblock($address, '185.82.220.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-092). ');
$ax += cidrblock($address, '185.85.72.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-093). ');
$ax += cidrblock($address, '185.85.188.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-094). ');
$ax += cidrblock($address, '185.85.236.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-095). ');
$ax += cidrblock($address, '185.86.4.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-096). ');
$ax += cidrblock($address, '185.86.7.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-097). ');
$ax += cidrblock($address, '185.86.12.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-098). ');
$ax += cidrblock($address, '185.86.15.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-099). ');
$ax += cidrblock($address, '185.86.80.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-100). ');
$ax += cidrblock($address, '185.86.152.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-101). ');
$ax += cidrblock($address, '185.86.155.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-102). ');
$ax += cidrblock($address, '185.87.120.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-103). ');
$ax += cidrblock($address, '185.93.68.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-104). ');
$ax += cidrblock($address, '185.93.70.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-105). ');
$ax += cidrblock($address, '185.98.62.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-106). ');
$ax += cidrblock($address, '185.103.196.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-107). ');
$ax += cidrblock($address, '185.106.20.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-108). ');
$ax += cidrblock($address, '185.111.244.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-109). ');
$ax += cidrblock($address, '185.122.200.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-110). ');
$ax += cidrblock($address, '185.124.84.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-111). ');
$ax += cidrblock($address, '185.128.112.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-112). ');
$ax += cidrblock($address, '185.129.16.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-113). ');
$ax += cidrblock($address, '185.130.56.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-114). ');
$ax += cidrblock($address, '185.141.32.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-115). ');
$ax += cidrblock($address, '185.160.28.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-116). ');
$ax += cidrblock($address, '185.174.69.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-117). ');
$ax += cidrblock($address, '185.174.70.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-118). ');
$ax += cidrblock($address, '185.184.25.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-119). ');
$ax += cidrblock($address, '185.184.26.0/23', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-120). ');
$ax += cidrblock($address, '185.185.233.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-121). ');
$ax += cidrblock($address, '185.185.234.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-122). ');
$ax += cidrblock($address, '185.198.72.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-123). ');
$ax += cidrblock($address, '185.231.108.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-124). ');
$ax += cidrblock($address, '185.248.56.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-125). ');
$ax += cidrblock($address, '185.250.240.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-126). ');
$ax += cidrblock($address, '185.255.92.0/22', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-127). ');
$ax += cidrblock($address, '193.164.4.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-128). ');
$ax += cidrblock($address, '193.164.7.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-129). ');
$ax += cidrblock($address, '45.123.118.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-130). ');
$ax += cidrblock($address, '103.51.143.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-131). ');
$ax += cidrblock($address, '74.199.143.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-132). ');
$ax += cidrblock($address, '76.74.61.0/24', 'DGN TEKNOLOJI (IP4S-DGNTEKNOLOJI-133). ');


// ASN 38731 ("Vietel - CHT Compamy Ltd").
// One of Vietnam's largest domestic ISPs, but also a source of forum and blog
// spam, and occasionally sometimes other kinds of unwanted traffic. Marked in
// CIDRAM's ignore.dat file by default, marked for use with reCAPTCHA, and
// invalids removed when updating to reduce the risk of false positives. Their
// network consists of a number of different ASNs, but only this specific ASN is
// included here at this time.
// Updated: 2020.02.05

$ax += cidrblock($address, '45.117.160.0/22', 'Vietel (IP4S-VIETEL-0). ');
$ax += cidrblock($address, '103.1.208.0/22', 'Vietel (IP4S-VIETEL-1). ');
$ax += cidrblock($address, '115.84.176.0/21', 'Vietel (IP4S-VIETEL-2). ');
$ax += cidrblock($address, '171.244.128.0/21', 'Vietel (IP4S-VIETEL-3). ');
$ax += cidrblock($address, '210.211.96.0/19', 'Vietel (IP4S-VIETEL-4). ');


// ASN 7602 ("Saigon Postel Corporation").
// A major Vietnamese domestic ISP, but also an occasional source various kinds
// of unwanted traffic. Only blocking the specific affected IPs/ranges; not the
// entire network. Marked as "spam", due to spam incidents; marked as "malware"
// due to detection at security honeypots.
// Updated: 2020.02.05

$ax += cidrblock($address, '116.118.112.70/32', 'Saigon Postel Corporation (IP4S-SAIGONPOSTELCORPORATION-0). ');
$ax += cidrblock($address, '221.121.12.0/24', 'Saigon Postel Corporation (IP4S-SAIGONPOSTELCORPORATION-1). ');
$ax += cidrblock($address, '221.121.42.169/32', 'Saigon Postel Corporation (IP4S-SAIGONPOSTELCORPORATION-2). ');
$ax += cidrblock($address, '221.133.12.198/32', 'Saigon Postel Corporation (IP4S-SAIGONPOSTELCORPORATION-3). ');
$ax += cidrblock($address, '221.133.13.120/32', 'Saigon Postel Corporation (IP4S-SAIGONPOSTELCORPORATION-4). ');


// ASN 203912 ("Sicres SRL").
// Caught distributing ransomware (188.0.236.7:443).
// Updated: 2019.04.18 / Modified: 2020.01.28

$ax += cidrblock($address, '178.175.244.0/24', 'SICRES SRL (IP4S-SICRESSRL-0). ');
$ax += cidrblock($address, '185.172.28.0/22', 'SICRES SRL (IP4S-SICRESSRL-1). ');
$ax += cidrblock($address, '188.0.224.0/20', 'SICRES SRL (IP4S-SICRESSRL-2). ');


// ASN 6876 ("TeNeT Scientific Production Enterprise LLC").
// Source of forum spam and other unwanted traffic.
// Updated: 2019.11.02

$ax += cidrblock($address, '95.46.107.0/24', 'TeNeT (IP4S-TENET-00). ');
$ax += cidrblock($address, '31.31.96.0/19', 'TeNeT (IP4S-TENET-01). ');
$ax += cidrblock($address, '37.203.0.0/19', 'TeNeT (IP4S-TENET-02). ');
$ax += cidrblock($address, '45.130.0.0/22', 'TeNeT (IP4S-TENET-03). ');
$ax += cidrblock($address, '45.140.120.0/22', 'TeNeT (IP4S-TENET-04). ');
$ax += cidrblock($address, '45.156.36.0/22', 'TeNeT (IP4S-TENET-05). ');
$ax += cidrblock($address, '62.16.0.0/19', 'TeNeT (IP4S-TENET-06). ');
$ax += cidrblock($address, '79.140.0.0/20', 'TeNeT (IP4S-TENET-07). ');
$ax += cidrblock($address, '85.238.96.0/19', 'TeNeT (IP4S-TENET-08). ');
$ax += cidrblock($address, '88.214.8.0/22', 'TeNeT (IP4S-TENET-09). ');
$ax += cidrblock($address, '91.194.78.0/23', 'TeNeT (IP4S-TENET-10). ');
$ax += cidrblock($address, '95.214.40.0/22', 'TeNeT (IP4S-TENET-11). ');
$ax += cidrblock($address, '130.0.32.0/19', 'TeNeT (IP4S-TENET-12). ');
$ax += cidrblock($address, '176.119.64.0/18', 'TeNeT (IP4S-TENET-13). ');
$ax += cidrblock($address, '185.23.104.0/22', 'TeNeT (IP4S-TENET-14). ');
$ax += cidrblock($address, '185.145.104.0/22', 'TeNeT (IP4S-TENET-15). ');
$ax += cidrblock($address, '185.166.220.0/22', 'TeNeT (IP4S-TENET-16). ');
$ax += cidrblock($address, '185.177.240.0/22', 'TeNeT (IP4S-TENET-17). ');
$ax += cidrblock($address, '185.184.168.0/22', 'TeNeT (IP4S-TENET-18). ');
$ax += cidrblock($address, '185.206.36.0/22', 'TeNeT (IP4S-TENET-19). ');
$ax += cidrblock($address, '185.226.112.0/22', 'TeNeT (IP4S-TENET-20). ');
$ax += cidrblock($address, '185.228.104.0/22', 'TeNeT (IP4S-TENET-21). ');
$ax += cidrblock($address, '185.247.20.0/22', 'TeNeT (IP4S-TENET-22). ');
$ax += cidrblock($address, '188.115.128.0/18', 'TeNeT (IP4S-TENET-23). ');
$ax += cidrblock($address, '193.178.48.0/22', 'TeNeT (IP4S-TENET-24). ');
$ax += cidrblock($address, '195.138.64.0/19', 'TeNeT (IP4S-TENET-25). ');
$ax += cidrblock($address, '212.90.124.0/22', 'TeNeT (IP4S-TENET-26). ');
$ax += cidrblock($address, '212.178.0.0/19', 'TeNeT (IP4S-TENET-27). ');


// ASN 31252 ("Starnet Servicii SRL").
// Updated: 2017.09.19 / Modified: 2019.11.02

$ax += cidrblock($address, '37.233.0.0/18', 'STARNET S.R.L (IP4S-STARNETSRL-00). ');
$ax += cidrblock($address, '87.248.160.0/19', 'STARNET S.R.L (IP4S-STARNETSRL-01). ');
$ax += cidrblock($address, '89.28.0.0/17', 'STARNET S.R.L (IP4S-STARNETSRL-02). ');
$ax += cidrblock($address, '95.65.0.0/17', 'STARNET S.R.L (IP4S-STARNETSRL-03). ');
$ax += cidrblock($address, '178.18.32.0/20', 'STARNET S.R.L (IP4S-STARNETSRL-04). ');
$ax += cidrblock($address, '178.168.0.0/17', 'STARNET S.R.L (IP4S-STARNETSRL-05). ');
$ax += cidrblock($address, '185.17.224.0/22', 'STARNET S.R.L (IP4S-STARNETSRL-06). ');
$ax += cidrblock($address, '185.70.188.0/22', 'STARNET S.R.L (IP4S-STARNETSRL-07). ');
$ax += cidrblock($address, '185.175.80.0/22', 'STARNET S.R.L (IP4S-STARNETSRL-08). ');
$ax += cidrblock($address, '188.138.128.0/17', 'STARNET S.R.L (IP4S-STARNETSRL-09). ');
$ax += cidrblock($address, '188.244.16.0/20', 'STARNET S.R.L (IP4S-STARNETSRL-10). ');
$ax += cidrblock($address, '194.28.76.0/22', 'STARNET S.R.L (IP4S-STARNETSRL-11). ');
$ax += cidrblock($address, '195.93.218.0/23', 'STARNET S.R.L (IP4S-STARNETSRL-12). ');


// ASN 58224 ("Iran Telecommunication Company PJS").
// Source of forum/blog spam. Also an ISP with human endpoints in Iran. Websites
// based in, or targeted towards an Iranian audience, should keep it listed in
// their ignore.dat file. Marked for use with reCAPTCHA.
// Updated: 2019.11.02

$ax += cidrblock($address, '185.145.136.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-000). ');
$ax += cidrblock($address, '2.176.52.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-001). ');
$ax += cidrblock($address, '2.179.64.0/18', 'Iran TCPJS (IP4S-IRANTCPJS-002). ');
$ax += cidrblock($address, '2.179.128.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-003). ');
$ax += cidrblock($address, '2.179.160.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-004). ');
$ax += cidrblock($address, '2.179.176.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-005). ');
$ax += cidrblock($address, '2.179.192.0/18', 'Iran TCPJS (IP4S-IRANTCPJS-006). ');
$ax += cidrblock($address, '2.180.0.0/16', 'Iran TCPJS (IP4S-IRANTCPJS-007). ');
$ax += cidrblock($address, '2.181.0.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-008). ');
$ax += cidrblock($address, '2.181.32.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-009). ');
$ax += cidrblock($address, '2.181.36.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-010). ');
$ax += cidrblock($address, '2.181.40.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-011). ');
$ax += cidrblock($address, '2.181.48.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-012). ');
$ax += cidrblock($address, '2.181.64.0/18', 'Iran TCPJS (IP4S-IRANTCPJS-013). ');
$ax += cidrblock($address, '2.181.128.0/18', 'Iran TCPJS (IP4S-IRANTCPJS-014). ');
$ax += cidrblock($address, '2.181.192.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-015). ');
$ax += cidrblock($address, '2.181.208.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-016). ');
$ax += cidrblock($address, '2.181.216.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-017). ');
$ax += cidrblock($address, '2.181.220.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-018). ');
$ax += cidrblock($address, '2.181.224.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-019). ');
$ax += cidrblock($address, '2.182.0.0/18', 'Iran TCPJS (IP4S-IRANTCPJS-020). ');
$ax += cidrblock($address, '2.182.98.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-021). ');
$ax += cidrblock($address, '2.182.100.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-022). ');
$ax += cidrblock($address, '2.182.104.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-023). ');
$ax += cidrblock($address, '2.182.112.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-024). ');
$ax += cidrblock($address, '2.182.128.0/18', 'Iran TCPJS (IP4S-IRANTCPJS-025). ');
$ax += cidrblock($address, '2.182.192.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-026). ');
$ax += cidrblock($address, '2.182.224.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-027). ');
$ax += cidrblock($address, '2.182.240.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-028). ');
$ax += cidrblock($address, '2.182.248.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-029). ');
$ax += cidrblock($address, '2.182.252.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-030). ');
$ax += cidrblock($address, '2.183.0.0/16', 'Iran TCPJS (IP4S-IRANTCPJS-031). ');
$ax += cidrblock($address, '2.184.0.0/16', 'Iran TCPJS (IP4S-IRANTCPJS-032). ');
$ax += cidrblock($address, '2.185.0.0/17', 'Iran TCPJS (IP4S-IRANTCPJS-033). ');
$ax += cidrblock($address, '2.185.128.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-034). ');
$ax += cidrblock($address, '2.185.180.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-035). ');
$ax += cidrblock($address, '2.185.192.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-036). ');
$ax += cidrblock($address, '2.185.224.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-037). ');
$ax += cidrblock($address, '2.185.240.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-038). ');
$ax += cidrblock($address, '2.185.248.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-039). ');
$ax += cidrblock($address, '2.185.252.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-040). ');
$ax += cidrblock($address, '2.186.0.0/16', 'Iran TCPJS (IP4S-IRANTCPJS-041). ');
$ax += cidrblock($address, '2.187.0.0/17', 'Iran TCPJS (IP4S-IRANTCPJS-042). ');
$ax += cidrblock($address, '2.187.128.0/18', 'Iran TCPJS (IP4S-IRANTCPJS-043). ');
$ax += cidrblock($address, '2.187.192.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-044). ');
$ax += cidrblock($address, '2.187.224.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-045). ');
$ax += cidrblock($address, '2.187.240.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-046). ');
$ax += cidrblock($address, '2.187.248.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-047). ');
$ax += cidrblock($address, '5.53.32.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-048). ');
$ax += cidrblock($address, '5.75.0.0/17', 'Iran TCPJS (IP4S-IRANTCPJS-049). ');
$ax += cidrblock($address, '5.104.208.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-050). ');
$ax += cidrblock($address, '5.190.0.0/16', 'Iran TCPJS (IP4S-IRANTCPJS-051). ');
$ax += cidrblock($address, '5.198.160.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-052). ');
$ax += cidrblock($address, '5.200.128.0/17', 'Iran TCPJS (IP4S-IRANTCPJS-053). ');
$ax += cidrblock($address, '5.219.0.0/16', 'Iran TCPJS (IP4S-IRANTCPJS-054). ');
$ax += cidrblock($address, '5.232.0.0/14', 'Iran TCPJS (IP4S-IRANTCPJS-055). ');
$ax += cidrblock($address, '5.236.0.0/17', 'Iran TCPJS (IP4S-IRANTCPJS-056). ');
$ax += cidrblock($address, '5.236.128.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-057). ');
$ax += cidrblock($address, '5.236.144.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-058). ');
$ax += cidrblock($address, '5.236.156.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-059). ');
$ax += cidrblock($address, '5.236.160.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-060). ');
$ax += cidrblock($address, '5.236.192.0/18', 'Iran TCPJS (IP4S-IRANTCPJS-061). ');
$ax += cidrblock($address, '5.237.0.0/16', 'Iran TCPJS (IP4S-IRANTCPJS-062). ');
$ax += cidrblock($address, '5.238.0.0/17', 'Iran TCPJS (IP4S-IRANTCPJS-063). ');
$ax += cidrblock($address, '5.238.128.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-064). ');
$ax += cidrblock($address, '5.238.144.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-065). ');
$ax += cidrblock($address, '5.239.144.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-066). ');
$ax += cidrblock($address, '5.239.160.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-067). ');
$ax += cidrblock($address, '5.239.192.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-068). ');
$ax += cidrblock($address, '5.239.224.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-069). ');
$ax += cidrblock($address, '5.239.240.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-070). ');
$ax += cidrblock($address, '5.239.242.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-071). ');
$ax += cidrblock($address, '5.239.244.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-072). ');
$ax += cidrblock($address, '5.239.252.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-073). ');
$ax += cidrblock($address, '31.7.104.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-074). ');
$ax += cidrblock($address, '31.7.112.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-075). ');
$ax += cidrblock($address, '31.14.80.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-076). ');
$ax += cidrblock($address, '31.14.144.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-077). ');
$ax += cidrblock($address, '37.153.128.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-078). ');
$ax += cidrblock($address, '37.156.112.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-079). ');
$ax += cidrblock($address, '37.156.128.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-080). ');
$ax += cidrblock($address, '37.156.160.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-081). ');
$ax += cidrblock($address, '37.156.176.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-082). ');
$ax += cidrblock($address, '37.156.232.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-083). ');
$ax += cidrblock($address, '37.156.240.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-084). ');
$ax += cidrblock($address, '37.156.248.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-085). ');
$ax += cidrblock($address, '37.254.0.0/15', 'Iran TCPJS (IP4S-IRANTCPJS-086). ');
$ax += cidrblock($address, '46.100.59.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-087). ');
$ax += cidrblock($address, '46.100.60.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-088). ');
$ax += cidrblock($address, '46.100.64.0/18', 'Iran TCPJS (IP4S-IRANTCPJS-089). ');
$ax += cidrblock($address, '46.100.128.0/18', 'Iran TCPJS (IP4S-IRANTCPJS-090). ');
$ax += cidrblock($address, '46.100.192.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-091). ');
$ax += cidrblock($address, '46.100.224.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-092). ');
$ax += cidrblock($address, '46.100.236.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-093). ');
$ax += cidrblock($address, '46.100.240.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-094). ');
$ax += cidrblock($address, '46.100.248.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-095). ');
$ax += cidrblock($address, '46.100.252.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-096). ');
$ax += cidrblock($address, '46.102.120.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-097). ');
$ax += cidrblock($address, '46.102.184.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-098). ');
$ax += cidrblock($address, '46.182.32.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-099). ');
$ax += cidrblock($address, '46.235.76.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-100). ');
$ax += cidrblock($address, '46.248.32.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-101). ');
$ax += cidrblock($address, '66.79.114.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-102). ');
$ax += cidrblock($address, '66.79.116.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-103). ');
$ax += cidrblock($address, '66.79.120.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-104). ');
$ax += cidrblock($address, '77.238.124.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-105). ');
$ax += cidrblock($address, '78.38.0.0/17', 'Iran TCPJS (IP4S-IRANTCPJS-106). ');
$ax += cidrblock($address, '78.38.128.0/18', 'Iran TCPJS (IP4S-IRANTCPJS-107). ');
$ax += cidrblock($address, '78.38.226.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-108). ');
$ax += cidrblock($address, '78.38.228.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-109). ');
$ax += cidrblock($address, '78.38.232.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-110). ');
$ax += cidrblock($address, '78.38.236.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-111). ');
$ax += cidrblock($address, '78.39.0.0/17', 'Iran TCPJS (IP4S-IRANTCPJS-112). ');
$ax += cidrblock($address, '78.39.136.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-113). ');
$ax += cidrblock($address, '78.39.142.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-114). ');
$ax += cidrblock($address, '78.39.144.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-115). ');
$ax += cidrblock($address, '78.39.156.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-116). ');
$ax += cidrblock($address, '78.39.192.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-117). ');
$ax += cidrblock($address, '78.39.208.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-118). ');
$ax += cidrblock($address, '78.39.216.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-119). ');
$ax += cidrblock($address, '78.39.220.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-120). ');
$ax += cidrblock($address, '78.39.222.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-121). ');
$ax += cidrblock($address, '78.39.224.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-122). ');
$ax += cidrblock($address, '78.39.232.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-123). ');
$ax += cidrblock($address, '78.39.244.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-124). ');
$ax += cidrblock($address, '78.39.248.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-125). ');
$ax += cidrblock($address, '80.191.19.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-126). ');
$ax += cidrblock($address, '80.191.20.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-127). ');
$ax += cidrblock($address, '80.191.88.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-128). ');
$ax += cidrblock($address, '80.191.96.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-129). ');
$ax += cidrblock($address, '80.191.104.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-130). ');
$ax += cidrblock($address, '80.191.112.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-131). ');
$ax += cidrblock($address, '80.191.128.0/17', 'Iran TCPJS (IP4S-IRANTCPJS-132). ');
$ax += cidrblock($address, '80.210.0.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-133). ');
$ax += cidrblock($address, '80.250.196.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-134). ');
$ax += cidrblock($address, '80.250.200.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-135). ');
$ax += cidrblock($address, '84.47.192.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-136). ');
$ax += cidrblock($address, '84.47.232.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-137). ');
$ax += cidrblock($address, '84.47.240.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-138). ');
$ax += cidrblock($address, '84.47.248.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-139). ');
$ax += cidrblock($address, '84.47.253.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-140). ');
$ax += cidrblock($address, '84.47.254.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-141). ');
$ax += cidrblock($address, '85.185.0.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-142). ');
$ax += cidrblock($address, '85.185.16.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-143). ');
$ax += cidrblock($address, '85.185.24.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-144). ');
$ax += cidrblock($address, '85.185.28.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-145). ');
$ax += cidrblock($address, '85.185.30.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-146). ');
$ax += cidrblock($address, '85.185.40.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-147). ');
$ax += cidrblock($address, '85.185.42.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-148). ');
$ax += cidrblock($address, '85.185.64.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-149). ');
$ax += cidrblock($address, '85.185.68.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-150). ');
$ax += cidrblock($address, '85.185.70.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-151). ');
$ax += cidrblock($address, '85.185.72.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-152). ');
$ax += cidrblock($address, '85.185.80.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-153). ');
$ax += cidrblock($address, '85.185.96.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-154). ');
$ax += cidrblock($address, '85.185.128.0/17', 'Iran TCPJS (IP4S-IRANTCPJS-155). ');
$ax += cidrblock($address, '85.204.80.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-156). ');
$ax += cidrblock($address, '85.204.128.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-157). ');
$ax += cidrblock($address, '85.204.208.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-158). ');
$ax += cidrblock($address, '86.104.240.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-159). ');
$ax += cidrblock($address, '87.251.144.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-160). ');
$ax += cidrblock($address, '87.251.146.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-161). ');
$ax += cidrblock($address, '87.251.150.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-162). ');
$ax += cidrblock($address, '87.251.152.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-163). ');
$ax += cidrblock($address, '89.34.248.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-164). ');
$ax += cidrblock($address, '89.35.64.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-165). ');
$ax += cidrblock($address, '89.36.48.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-166). ');
$ax += cidrblock($address, '89.36.96.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-167). ');
$ax += cidrblock($address, '89.36.176.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-168). ');
$ax += cidrblock($address, '89.37.146.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-169). ');
$ax += cidrblock($address, '89.37.240.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-170). ');
$ax += cidrblock($address, '89.38.80.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-171). ');
$ax += cidrblock($address, '89.38.184.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-172). ');
$ax += cidrblock($address, '89.38.192.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-173). ');
$ax += cidrblock($address, '89.40.152.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-174). ');
$ax += cidrblock($address, '89.40.240.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-175). ');
$ax += cidrblock($address, '89.42.96.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-176). ');
$ax += cidrblock($address, '89.42.184.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-177). ');
$ax += cidrblock($address, '89.43.148.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-178). ');
$ax += cidrblock($address, '89.43.216.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-179). ');
$ax += cidrblock($address, '89.43.224.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-180). ');
$ax += cidrblock($address, '89.44.128.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-181). ');
$ax += cidrblock($address, '89.44.176.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-182). ');
$ax += cidrblock($address, '89.45.112.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-183). ');
$ax += cidrblock($address, '89.45.152.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-184). ');
$ax += cidrblock($address, '89.235.100.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-185). ');
$ax += cidrblock($address, '89.235.104.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-186). ');
$ax += cidrblock($address, '89.235.112.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-187). ');
$ax += cidrblock($address, '91.92.104.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-188). ');
$ax += cidrblock($address, '91.92.114.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-189). ');
$ax += cidrblock($address, '91.92.134.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-190). ');
$ax += cidrblock($address, '91.92.145.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-191). ');
$ax += cidrblock($address, '91.92.146.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-192). ');
$ax += cidrblock($address, '91.92.148.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-193). ');
$ax += cidrblock($address, '91.92.156.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-194). ');
$ax += cidrblock($address, '91.92.172.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-195). ');
$ax += cidrblock($address, '91.92.192.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-196). ');
$ax += cidrblock($address, '91.92.220.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-197). ');
$ax += cidrblock($address, '91.92.228.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-198). ');
$ax += cidrblock($address, '91.92.231.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-199). ');
$ax += cidrblock($address, '91.92.236.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-200). ');
$ax += cidrblock($address, '91.109.104.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-201). ');
$ax += cidrblock($address, '91.147.64.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-202). ');
$ax += cidrblock($address, '91.190.88.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-203). ');
$ax += cidrblock($address, '91.222.204.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-204). ');
$ax += cidrblock($address, '91.227.84.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-205). ');
$ax += cidrblock($address, '91.244.120.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-206). ');
$ax += cidrblock($address, '91.250.224.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-207). ');
$ax += cidrblock($address, '92.43.160.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-208). ');
$ax += cidrblock($address, '92.246.144.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-209). ');
$ax += cidrblock($address, '92.246.156.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-210). ');
$ax += cidrblock($address, '93.115.224.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-211). ');
$ax += cidrblock($address, '93.117.0.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-212). ');
$ax += cidrblock($address, '93.117.32.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-213). ');
$ax += cidrblock($address, '93.117.96.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-214). ');
$ax += cidrblock($address, '93.118.110.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-215). ');
$ax += cidrblock($address, '94.176.8.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-216). ');
$ax += cidrblock($address, '109.74.224.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-217). ');
$ax += cidrblock($address, '151.232.0.0/15', 'Iran TCPJS (IP4S-IRANTCPJS-218). ');
$ax += cidrblock($address, '151.234.0.0/18', 'Iran TCPJS (IP4S-IRANTCPJS-219). ');
$ax += cidrblock($address, '151.234.64.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-220). ');
$ax += cidrblock($address, '151.234.80.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-221). ');
$ax += cidrblock($address, '151.234.88.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-222). ');
$ax += cidrblock($address, '151.234.92.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-223). ');
$ax += cidrblock($address, '151.234.96.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-224). ');
$ax += cidrblock($address, '151.234.128.0/17', 'Iran TCPJS (IP4S-IRANTCPJS-225). ');
$ax += cidrblock($address, '151.235.0.0/16', 'Iran TCPJS (IP4S-IRANTCPJS-226). ');
$ax += cidrblock($address, '176.65.160.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-227). ');
$ax += cidrblock($address, '176.223.80.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-228). ');
$ax += cidrblock($address, '178.216.252.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-229). ');
$ax += cidrblock($address, '178.236.96.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-230). ');
$ax += cidrblock($address, '185.71.152.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-231). ');
$ax += cidrblock($address, '185.79.156.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-232). ');
$ax += cidrblock($address, '185.80.100.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-233). ');
$ax += cidrblock($address, '185.105.100.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-234). ');
$ax += cidrblock($address, '185.106.228.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-235). ');
$ax += cidrblock($address, '185.107.32.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-236). ');
$ax += cidrblock($address, '185.108.96.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-237). ');
$ax += cidrblock($address, '185.112.128.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-238). ');
$ax += cidrblock($address, '185.116.44.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-239). ');
$ax += cidrblock($address, '185.117.48.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-240). ');
$ax += cidrblock($address, '185.120.212.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-241). ');
$ax += cidrblock($address, '185.120.228.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-242). ');
$ax += cidrblock($address, '185.120.236.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-243). ');
$ax += cidrblock($address, '185.120.244.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-244). ');
$ax += cidrblock($address, '185.124.156.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-245). ');
$ax += cidrblock($address, '185.131.84.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-246). ');
$ax += cidrblock($address, '185.131.100.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-247). ');
$ax += cidrblock($address, '185.131.108.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-248). ');
$ax += cidrblock($address, '185.131.112.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-249). ');
$ax += cidrblock($address, '185.131.128.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-250). ');
$ax += cidrblock($address, '185.131.136.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-251). ');
$ax += cidrblock($address, '185.131.148.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-252). ');
$ax += cidrblock($address, '185.131.152.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-253). ');
$ax += cidrblock($address, '185.131.164.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-254). ');
$ax += cidrblock($address, '185.131.168.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-255). ');
$ax += cidrblock($address, '185.133.164.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-256). ');
$ax += cidrblock($address, '185.136.172.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-257). ');
$ax += cidrblock($address, '185.136.220.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-258). ');
$ax += cidrblock($address, '185.147.40.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-259). ');
$ax += cidrblock($address, '188.208.56.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-260). ');
$ax += cidrblock($address, '188.208.200.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-261). ');
$ax += cidrblock($address, '188.208.208.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-262). ');
$ax += cidrblock($address, '188.210.232.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-263). ');
$ax += cidrblock($address, '188.211.128.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-264). ');
$ax += cidrblock($address, '188.211.192.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-265). ');
$ax += cidrblock($address, '188.212.64.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-266). ');
$ax += cidrblock($address, '188.212.160.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-267). ');
$ax += cidrblock($address, '188.212.200.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-268). ');
$ax += cidrblock($address, '188.212.208.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-269). ');
$ax += cidrblock($address, '188.212.224.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-270). ');
$ax += cidrblock($address, '188.213.96.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-271). ');
$ax += cidrblock($address, '188.213.144.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-272). ');
$ax += cidrblock($address, '188.213.176.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-273). ');
$ax += cidrblock($address, '188.213.208.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-274). ');
$ax += cidrblock($address, '188.214.96.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-275). ');
$ax += cidrblock($address, '188.214.160.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-276). ');
$ax += cidrblock($address, '188.214.216.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-277). ');
$ax += cidrblock($address, '188.215.128.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-278). ');
$ax += cidrblock($address, '188.215.160.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-279). ');
$ax += cidrblock($address, '188.215.192.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-280). ');
$ax += cidrblock($address, '188.215.240.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-281). ');
$ax += cidrblock($address, '195.146.46.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-282). ');
$ax += cidrblock($address, '195.146.50.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-283). ');
$ax += cidrblock($address, '195.181.32.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-284). ');
$ax += cidrblock($address, '195.181.64.0/18', 'Iran TCPJS (IP4S-IRANTCPJS-285). ');
$ax += cidrblock($address, '213.109.240.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-286). ');
$ax += cidrblock($address, '213.195.56.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-287). ');
$ax += cidrblock($address, '217.24.144.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-288). ');
$ax += cidrblock($address, '217.77.112.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-289). ');
$ax += cidrblock($address, '217.171.145.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-290). ');
$ax += cidrblock($address, '217.171.148.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-291). ');
$ax += cidrblock($address, '217.172.102.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-292). ');
$ax += cidrblock($address, '217.172.104.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-293). ');
$ax += cidrblock($address, '217.172.112.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-294). ');
$ax += cidrblock($address, '217.172.119.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-295). ');
$ax += cidrblock($address, '217.218.208.0/20', 'Iran TCPJS (IP4S-IRANTCPJS-296). ');
$ax += cidrblock($address, '217.218.224.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-297). ');
$ax += cidrblock($address, '217.219.0.0/17', 'Iran TCPJS (IP4S-IRANTCPJS-298). ');
$ax += cidrblock($address, '217.219.128.0/18', 'Iran TCPJS (IP4S-IRANTCPJS-299). ');
$ax += cidrblock($address, '217.219.192.0/19', 'Iran TCPJS (IP4S-IRANTCPJS-300). ');
$ax += cidrblock($address, '217.219.224.0/21', 'Iran TCPJS (IP4S-IRANTCPJS-301). ');
$ax += cidrblock($address, '217.219.244.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-302). ');
$ax += cidrblock($address, '217.219.248.0/22', 'Iran TCPJS (IP4S-IRANTCPJS-303). ');
$ax += cidrblock($address, '217.219.252.0/23', 'Iran TCPJS (IP4S-IRANTCPJS-304). ');
$ax += cidrblock($address, '217.219.254.0/24', 'Iran TCPJS (IP4S-IRANTCPJS-305). ');


// ASN 37340 ("SPECTRANET LIMITED").
// Updated: 2019.11.14

$ax += cidrblock($address, '41.217.0.0/17', 'SPECTRANET LIMITED (IP4S-SPECTRANETLIMITED-0). ');
$ax += cidrblock($address, '154.118.0.0/17', 'SPECTRANET LIMITED (IP4S-SPECTRANETLIMITED-1). ');
$ax += cidrblock($address, '154.120.64.0/19', 'SPECTRANET LIMITED (IP4S-SPECTRANETLIMITED-2). ');
$ax += cidrblock($address, '154.120.96.0/20', 'SPECTRANET LIMITED (IP4S-SPECTRANETLIMITED-3). ');
$ax += cidrblock($address, '154.120.112.0/22', 'SPECTRANET LIMITED (IP4S-SPECTRANETLIMITED-4). ');
$ax += cidrblock($address, '154.120.118.0/23', 'SPECTRANET LIMITED (IP4S-SPECTRANETLIMITED-5). ');
$ax += cidrblock($address, '154.120.120.0/21', 'SPECTRANET LIMITED (IP4S-SPECTRANETLIMITED-6). ');
$ax += cidrblock($address, '197.242.96.0/19', 'SPECTRANET LIMITED (IP4S-SPECTRANETLIMITED-7). ');
$ax += cidrblock($address, '197.255.160.0/20', 'SPECTRANET LIMITED (IP4S-SPECTRANETLIMITED-8). ');


// ASN 17747 ("SITI NETWORKS LIMITED").
// Updated: 2020.01.06

$ax += cidrblock($address, '43.230.132.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-00). ');
$ax += cidrblock($address, '45.117.200.0/21', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-01). ');
$ax += cidrblock($address, '45.126.160.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-02). ');
$ax += cidrblock($address, '45.249.84.0/23', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-03). ');
$ax += cidrblock($address, '45.249.86.0/24', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-04). ');
$ax += cidrblock($address, '103.24.188.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-05). ');
$ax += cidrblock($address, '103.26.216.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-06). ');
$ax += cidrblock($address, '103.57.236.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-07). ');
$ax += cidrblock($address, '103.57.240.0/21', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-08). ');
$ax += cidrblock($address, '103.70.208.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-09). ');
$ax += cidrblock($address, '103.75.192.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-10). ');
$ax += cidrblock($address, '103.79.244.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-11). ');
$ax += cidrblock($address, '103.217.244.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-12). ');
$ax += cidrblock($address, '103.225.176.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-13). ');
$ax += cidrblock($address, '103.238.240.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-14). ');
$ax += cidrblock($address, '103.244.4.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-15). ');
$ax += cidrblock($address, '150.107.8.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-16). ');
$ax += cidrblock($address, '150.129.124.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-17). ');
$ax += cidrblock($address, '150.129.176.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-18). ');
$ax += cidrblock($address, '202.142.64.0/20', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-19). ');
$ax += cidrblock($address, '202.142.80.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-20). ');
$ax += cidrblock($address, '202.142.85.0/24', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-21). ');
$ax += cidrblock($address, '202.142.86.0/23', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-22). ');
$ax += cidrblock($address, '202.142.89.0/24', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-23). ');
$ax += cidrblock($address, '202.142.90.0/23', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-24). ');
$ax += cidrblock($address, '202.142.92.0/23', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-25). ');
$ax += cidrblock($address, '202.142.95.0/24', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-26). ');
$ax += cidrblock($address, '202.142.96.0/19', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-27). ');
$ax += cidrblock($address, '203.81.240.0/22', 'SITI NETWORKS LTD (IP4S-SITINETWORKSLTD-28). ');


// ASN 45775 ("WISH NET PRIVATE LIMITED").
// Updated: 2018.11.04 / Checked: 2019.09.21

$ax += cidrblock($address, '27.131.208.0/21', 'WISH NET (IP4S-WISHNET-00). ');
$ax += cidrblock($address, '43.226.28.0/22', 'WISH NET (IP4S-WISHNET-01). ');
$ax += cidrblock($address, '43.231.240.0/22', 'WISH NET (IP4S-WISHNET-02). ');
$ax += cidrblock($address, '43.251.88.0/22', 'WISH NET (IP4S-WISHNET-03). ');
$ax += cidrblock($address, '45.113.100.0/22', 'WISH NET (IP4S-WISHNET-04). ');
$ax += cidrblock($address, '45.123.108.0/22', 'WISH NET (IP4S-WISHNET-05). ');
$ax += cidrblock($address, '45.124.4.0/22', 'WISH NET (IP4S-WISHNET-06). ');
$ax += cidrblock($address, '45.250.48.0/22', 'WISH NET (IP4S-WISHNET-07). ');
$ax += cidrblock($address, '103.17.84.0/22', 'WISH NET (IP4S-WISHNET-08). ');
$ax += cidrblock($address, '103.42.124.0/22', 'WISH NET (IP4S-WISHNET-09). ');
$ax += cidrblock($address, '103.42.156.0/22', 'WISH NET (IP4S-WISHNET-10). ');
$ax += cidrblock($address, '103.42.172.0/22', 'WISH NET (IP4S-WISHNET-11). ');
$ax += cidrblock($address, '103.44.172.0/22', 'WISH NET (IP4S-WISHNET-12). ');
$ax += cidrblock($address, '103.51.56.0/22', 'WISH NET (IP4S-WISHNET-13). ');
$ax += cidrblock($address, '103.52.252.0/22', 'WISH NET (IP4S-WISHNET-14). ');
$ax += cidrblock($address, '103.94.105.0/24', 'WISH NET (IP4S-WISHNET-15). ');
$ax += cidrblock($address, '103.192.116.0/22', 'WISH NET (IP4S-WISHNET-16). ');
$ax += cidrblock($address, '103.214.136.0/22', 'WISH NET (IP4S-WISHNET-17). ');
$ax += cidrblock($address, '103.219.44.0/22', 'WISH NET (IP4S-WISHNET-18). ');
$ax += cidrblock($address, '110.172.52.0/22', 'WISH NET (IP4S-WISHNET-19). ');
$ax += cidrblock($address, '113.21.64.0/20', 'WISH NET (IP4S-WISHNET-20). ');
$ax += cidrblock($address, '139.5.228.0/22', 'WISH NET (IP4S-WISHNET-21). ');
$ax += cidrblock($address, '223.223.128.0/19', 'WISH NET (IP4S-WISHNET-22). ');


// ASN 23888 ("National Telecommunication Corporation HQ").
// Source of forum/blog spam. Also an ISP with human endpoints in Pakistan.
// Websites based in, or targeted towards a Pakistani audience, should keep it
// listed in their ignore.dat file. Marked for use with reCAPTCHA.
// Redacted down to just 127.* at last check due to a reduction in spam
// incidences since the previous check; Should reassess again at next check.
// Updated: 2019.12.04

$ax += cidrblock($address, '175.107.0.0/19', 'AS23888 (IP4S-AS23888-0). ');
$ax += cidrblock($address, '175.107.32.0/24', 'AS23888 (IP4S-AS23888-1). ');
$ax += cidrblock($address, '175.107.35.0/24', 'AS23888 (IP4S-AS23888-2). ');
$ax += cidrblock($address, '175.107.36.0/22', 'AS23888 (IP4S-AS23888-3). ');
$ax += cidrblock($address, '175.107.40.0/21', 'AS23888 (IP4S-AS23888-4). ');
$ax += cidrblock($address, '175.107.48.0/21', 'AS23888 (IP4S-AS23888-5). ');
$ax += cidrblock($address, '175.107.56.0/24', 'AS23888 (IP4S-AS23888-6). ');
$ax += cidrblock($address, '175.107.60.0/22', 'AS23888 (IP4S-AS23888-7). ');


// ASN 45804 ("MEGHBELA BROADBAND").
// Significant source of forum/blog spam. Also a legit Indian ISP with human
// endpoints. Websites based in, or targeted towards an Indian audience, should
// keep it listed in their ignore.dat file. Marked for use with reCAPTCHA.
// Updated: 2019.12.04

$ax += cidrblock($address, '43.239.80.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-00). ');
$ax += cidrblock($address, '43.251.168.0/21', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-01). ');
$ax += cidrblock($address, '43.251.176.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-02). ');
$ax += cidrblock($address, '45.114.176.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-03). ');
$ax += cidrblock($address, '45.116.188.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-04). ');
$ax += cidrblock($address, '45.123.12.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-05). ');
$ax += cidrblock($address, '45.123.216.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-06). ');
$ax += cidrblock($address, '45.248.56.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-07). ');
$ax += cidrblock($address, '45.251.60.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-08). ');
$ax += cidrblock($address, '103.10.208.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-09). ');
$ax += cidrblock($address, '103.10.210.0/23', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-10). ');
$ax += cidrblock($address, '103.25.152.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-11). ');
$ax += cidrblock($address, '103.27.2.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-12). ');
$ax += cidrblock($address, '103.27.140.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-13). ');
$ax += cidrblock($address, '103.43.80.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-14). ');
$ax += cidrblock($address, '103.56.236.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-15). ');
$ax += cidrblock($address, '103.60.219.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-16). ');
$ax += cidrblock($address, '103.66.54.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-17). ');
$ax += cidrblock($address, '103.76.80.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-18). ');
$ax += cidrblock($address, '103.80.172.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-19). ');
$ax += cidrblock($address, '103.86.20.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-20). ');
$ax += cidrblock($address, '103.93.100.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-21). ');
$ax += cidrblock($address, '103.102.120.0/23', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-22). ');
$ax += cidrblock($address, '103.102.122.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-23). ');
$ax += cidrblock($address, '103.115.86.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-24). ');
$ax += cidrblock($address, '103.130.110.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-25). ');
$ax += cidrblock($address, '103.132.170.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-26). ');
$ax += cidrblock($address, '103.192.60.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-27). ');
$ax += cidrblock($address, '103.193.88.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-28). ');
$ax += cidrblock($address, '103.199.97.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-29). ');
$ax += cidrblock($address, '103.205.163.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-30). ');
$ax += cidrblock($address, '103.216.204.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-31). ');
$ax += cidrblock($address, '103.217.73.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-32). ');
$ax += cidrblock($address, '103.228.250.0/23', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-33). ');
$ax += cidrblock($address, '103.234.93.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-34). ');
$ax += cidrblock($address, '103.244.240.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-35). ');
$ax += cidrblock($address, '103.245.2.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-36). ');
$ax += cidrblock($address, '103.251.80.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-37). ');
$ax += cidrblock($address, '114.29.224.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-38). ');
$ax += cidrblock($address, '139.5.140.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-39). ');
$ax += cidrblock($address, '150.129.108.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-40). ');
$ax += cidrblock($address, '150.129.132.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-41). ');
$ax += cidrblock($address, '180.188.241.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-42). ');
$ax += cidrblock($address, '203.115.87.0/24', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-43). ');
$ax += cidrblock($address, '203.147.88.0/22', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-44). ');
$ax += cidrblock($address, '223.29.192.0/20', 'MEGHBELA BROADBAND (IP4S-MEGHBELABROADBAND-45). ');


// ASN 45271 ("Idea Cellular Limited").
// Significant source of forum/blog spam. Also a legit Indian ISP with human
// endpoints. Websites based in, or targeted towards an Indian audience, should
// keep it listed in their ignore.dat file. Marked for use with reCAPTCHA.
// Updated: 2019.12.04

$ax += cidrblock($address, '1.187.0.0/21', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-000). ');
$ax += cidrblock($address, '1.187.12.0/22', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-001). ');
$ax += cidrblock($address, '1.187.16.0/21', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-002). ');
$ax += cidrblock($address, '1.187.24.0/22', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-003). ');
$ax += cidrblock($address, '1.187.32.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-004). ');
$ax += cidrblock($address, '1.187.64.0/18', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-005). ');
$ax += cidrblock($address, '1.187.128.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-006). ');
$ax += cidrblock($address, '1.187.176.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-007). ');
$ax += cidrblock($address, '1.187.208.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-008). ');
$ax += cidrblock($address, '1.187.240.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-009). ');
$ax += cidrblock($address, '27.97.0.0/18', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-010). ');
$ax += cidrblock($address, '27.97.64.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-011). ');
$ax += cidrblock($address, '27.97.80.0/21', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-012). ');
$ax += cidrblock($address, '27.97.96.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-013). ');
$ax += cidrblock($address, '27.97.128.0/17', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-014). ');
$ax += cidrblock($address, '49.14.0.0/18', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-015). ');
$ax += cidrblock($address, '49.14.64.0/21', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-016). ');
$ax += cidrblock($address, '49.14.80.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-017). ');
$ax += cidrblock($address, '49.14.96.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-018). ');
$ax += cidrblock($address, '49.14.128.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-019). ');
$ax += cidrblock($address, '49.14.160.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-020). ');
$ax += cidrblock($address, '49.14.176.0/22', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-021). ');
$ax += cidrblock($address, '49.14.192.0/18', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-022). ');
$ax += cidrblock($address, '49.15.0.0/18', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-023). ');
$ax += cidrblock($address, '49.15.64.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-024). ');
$ax += cidrblock($address, '49.15.128.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-025). ');
$ax += cidrblock($address, '49.15.160.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-026). ');
$ax += cidrblock($address, '49.15.176.0/23', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-027). ');
$ax += cidrblock($address, '49.15.179.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-028). ');
$ax += cidrblock($address, '49.15.180.0/22', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-029). ');
$ax += cidrblock($address, '49.15.184.0/22', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-030). ');
$ax += cidrblock($address, '49.15.188.0/23', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-031). ');
$ax += cidrblock($address, '49.15.191.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-032). ');
$ax += cidrblock($address, '49.15.192.0/18', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-033). ');
$ax += cidrblock($address, '106.66.4.0/22', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-034). ');
$ax += cidrblock($address, '106.66.8.0/23', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-035). ');
$ax += cidrblock($address, '106.66.10.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-036). ');
$ax += cidrblock($address, '106.66.14.0/23', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-037). ');
$ax += cidrblock($address, '106.66.16.0/23', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-038). ');
$ax += cidrblock($address, '106.66.19.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-039). ');
$ax += cidrblock($address, '106.66.20.0/22', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-040). ');
$ax += cidrblock($address, '106.66.27.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-041). ');
$ax += cidrblock($address, '106.66.36.0/22', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-042). ');
$ax += cidrblock($address, '106.66.40.0/21', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-043). ');
$ax += cidrblock($address, '106.66.48.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-044). ');
$ax += cidrblock($address, '106.66.96.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-045). ');
$ax += cidrblock($address, '106.66.128.0/18', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-046). ');
$ax += cidrblock($address, '106.66.192.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-047). ');
$ax += cidrblock($address, '106.66.210.0/23', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-048). ');
$ax += cidrblock($address, '106.66.212.0/22', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-049). ');
$ax += cidrblock($address, '106.66.216.0/21', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-050). ');
$ax += cidrblock($address, '106.66.224.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-051). ');
$ax += cidrblock($address, '106.67.0.0/17', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-052). ');
$ax += cidrblock($address, '106.67.128.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-053). ');
$ax += cidrblock($address, '106.67.160.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-054). ');
$ax += cidrblock($address, '106.67.192.0/18', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-055). ');
$ax += cidrblock($address, '106.76.0.0/18', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-056). ');
$ax += cidrblock($address, '106.76.68.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-057). ');
$ax += cidrblock($address, '106.76.70.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-058). ');
$ax += cidrblock($address, '106.76.72.0/22', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-059). ');
$ax += cidrblock($address, '106.76.76.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-060). ');
$ax += cidrblock($address, '106.76.78.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-061). ');
$ax += cidrblock($address, '106.76.80.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-062). ');
$ax += cidrblock($address, '106.76.96.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-063). ');
$ax += cidrblock($address, '106.76.144.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-064). ');
$ax += cidrblock($address, '106.76.192.0/18', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-065). ');
$ax += cidrblock($address, '106.77.0.0/17', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-066). ');
$ax += cidrblock($address, '106.77.128.0/18', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-067). ');
$ax += cidrblock($address, '106.77.192.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-068). ');
$ax += cidrblock($address, '106.78.0.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-069). ');
$ax += cidrblock($address, '106.78.32.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-070). ');
$ax += cidrblock($address, '106.78.64.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-071). ');
$ax += cidrblock($address, '106.78.160.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-072). ');
$ax += cidrblock($address, '106.78.192.0/18', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-073). ');
$ax += cidrblock($address, '106.79.48.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-074). ');
$ax += cidrblock($address, '106.79.64.0/18', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-075). ');
$ax += cidrblock($address, '106.79.128.0/18', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-076). ');
$ax += cidrblock($address, '106.79.192.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-077). ');
$ax += cidrblock($address, '106.79.224.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-078). ');
$ax += cidrblock($address, '112.110.0.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-079). ');
$ax += cidrblock($address, '112.110.32.0/23', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-080). ');
$ax += cidrblock($address, '112.110.37.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-081). ');
$ax += cidrblock($address, '112.110.48.0/23', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-082). ');
$ax += cidrblock($address, '112.110.51.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-083). ');
$ax += cidrblock($address, '112.110.64.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-084). ');
$ax += cidrblock($address, '112.110.85.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-085). ');
$ax += cidrblock($address, '112.110.86.0/23', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-086). ');
$ax += cidrblock($address, '112.110.88.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-087). ');
$ax += cidrblock($address, '112.110.90.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-088). ');
$ax += cidrblock($address, '112.110.92.0/23', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-089). ');
$ax += cidrblock($address, '112.110.94.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-090). ');
$ax += cidrblock($address, '112.110.96.0/19', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-091). ');
$ax += cidrblock($address, '112.110.144.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-092). ');
$ax += cidrblock($address, '112.110.160.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-093). ');
$ax += cidrblock($address, '112.110.176.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-094). ');
$ax += cidrblock($address, '112.110.192.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-095). ');
$ax += cidrblock($address, '112.110.208.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-096). ');
$ax += cidrblock($address, '112.110.224.0/20', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-097). ');
$ax += cidrblock($address, '112.110.240.0/23', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-098). ');
$ax += cidrblock($address, '112.110.242.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-099). ');
$ax += cidrblock($address, '112.110.245.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-100). ');
$ax += cidrblock($address, '112.110.246.0/23', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-101). ');
$ax += cidrblock($address, '112.110.249.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-102). ');
$ax += cidrblock($address, '112.110.250.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-103). ');
$ax += cidrblock($address, '112.110.252.0/23', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-104). ');
$ax += cidrblock($address, '115.69.157.0/24', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-105). ');
$ax += cidrblock($address, '115.69.158.0/23', 'Idea Cellular Ltd (IP4S-IDEACELLULARLTD-106). ');


// ASNs 12530, 15895, 35081 ('"Kyivstar" PJSC').
// Absolutely **INSANE** levels of spam coming from this network!! Shouldn't
// ever, ever let them through, if at all possible.
// Updated: 2016.09.06 / Checked: 2020.01.09

$ax += cidrblock($address, '5.248.0.0/16', 'Kyivstar (IP4S-KYIVSTAR-00). ');
$ax += cidrblock($address, '37.115.0.0/16', 'Kyivstar (IP4S-KYIVSTAR-01). ');
$ax += cidrblock($address, '37.229.0.0/16', 'Kyivstar (IP4S-KYIVSTAR-02). ');
$ax += cidrblock($address, '46.118.0.0/15', 'Kyivstar (IP4S-KYIVSTAR-03). ');
$ax += cidrblock($address, '46.185.0.0/17', 'Kyivstar (IP4S-KYIVSTAR-04). ');
$ax += cidrblock($address, '46.211.0.0/16', 'Kyivstar (IP4S-KYIVSTAR-05). ');
$ax += cidrblock($address, '62.64.64.0/18', 'Kyivstar (IP4S-KYIVSTAR-06). ');
$ax += cidrblock($address, '77.247.216.0/21', 'Kyivstar (IP4S-KYIVSTAR-07). ');
$ax += cidrblock($address, '81.23.16.0/20', 'Kyivstar (IP4S-KYIVSTAR-08). ');
$ax += cidrblock($address, '83.170.192.0/18', 'Kyivstar (IP4S-KYIVSTAR-09). ');
$ax += cidrblock($address, '85.223.128.0/17', 'Kyivstar (IP4S-KYIVSTAR-10). ');
$ax += cidrblock($address, '89.162.128.0/17', 'Kyivstar (IP4S-KYIVSTAR-11). ');
$ax += cidrblock($address, '94.27.0.0/17', 'Kyivstar (IP4S-KYIVSTAR-12). ');
$ax += cidrblock($address, '94.153.0.0/16', 'Kyivstar (IP4S-KYIVSTAR-13). ');
$ax += cidrblock($address, '109.162.0.0/17', 'Kyivstar (IP4S-KYIVSTAR-14). ');
$ax += cidrblock($address, '134.249.0.0/16', 'Kyivstar (IP4S-KYIVSTAR-15). ');
$ax += cidrblock($address, '176.8.0.0/16', 'Kyivstar (IP4S-KYIVSTAR-16). ');
$ax += cidrblock($address, '178.137.0.0/16', 'Kyivstar (IP4S-KYIVSTAR-17). ');
$ax += cidrblock($address, '188.163.0.0/16', 'Kyivstar (IP4S-KYIVSTAR-18). ');
$ax += cidrblock($address, '193.41.60.0/22', 'Kyivstar (IP4S-KYIVSTAR-19). ');
$ax += cidrblock($address, '193.239.128.0/23', 'Kyivstar (IP4S-KYIVSTAR-20). ');
$ax += cidrblock($address, '212.82.192.0/19', 'Kyivstar (IP4S-KYIVSTAR-21). ');
$ax += cidrblock($address, '212.109.32.0/19', 'Kyivstar (IP4S-KYIVSTAR-22). ');


// ASN 13188 ("CONTENT DELIVERY NETWORK LTD", A.K.A. "TRIOLAN, UA").
// Significant source of spam, hack attempts, scraping, etc.
// Updated: 2019.07.23 / Checked: 2019.11.10

$ax += cidrblock($address, '37.46.224.0/19', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-00). ');
$ax += cidrblock($address, '37.57.0.0/18', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-01). ');
$ax += cidrblock($address, '37.57.64.0/20', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-02). ');
$ax += cidrblock($address, '37.57.80.0/21', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-03). ');
$ax += cidrblock($address, '37.57.88.0/22', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-04). ');
$ax += cidrblock($address, '37.57.92.0/23', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-05). ');
$ax += cidrblock($address, '37.57.94.0/24', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-06). ');
$ax += cidrblock($address, '37.57.96.0/20', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-07). ');
$ax += cidrblock($address, '37.57.112.0/21', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-08). ');
$ax += cidrblock($address, '37.57.120.0/23', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-09). ');
$ax += cidrblock($address, '37.57.123.0/24', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-10). ');
$ax += cidrblock($address, '37.57.124.0/22', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-11). ');
$ax += cidrblock($address, '37.57.128.0/17', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-12). ');
$ax += cidrblock($address, '80.73.0.0/20', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-13). ');
$ax += cidrblock($address, '91.193.172.0/22', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-14). ');
$ax += cidrblock($address, '93.95.184.0/21', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-15). ');
$ax += cidrblock($address, '109.86.0.0/15', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-16). ');
$ax += cidrblock($address, '159.224.0.0/17', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-17). ');
$ax += cidrblock($address, '159.224.128.0/19', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-18). ');
$ax += cidrblock($address, '159.224.160.0/20', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-19). ');
$ax += cidrblock($address, '159.224.176.0/23', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-20). ');
$ax += cidrblock($address, '159.224.179.0/24', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-21). ');
$ax += cidrblock($address, '159.224.181.0/24', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-22). ');
$ax += cidrblock($address, '159.224.182.0/23', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-23). ');
$ax += cidrblock($address, '159.224.184.0/21', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-24). ');
$ax += cidrblock($address, '159.224.192.0/20', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-25). ');
$ax += cidrblock($address, '159.224.208.0/21', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-26). ');
$ax += cidrblock($address, '159.224.216.0/23', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-27). ');
$ax += cidrblock($address, '159.224.219.0/24', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-28). ');
$ax += cidrblock($address, '159.224.220.0/22', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-29). ');
$ax += cidrblock($address, '159.224.224.0/19', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-30). ');
$ax += cidrblock($address, '178.150.0.0/16', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-31). ');
$ax += cidrblock($address, '178.151.0.0/17', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-32). ');
$ax += cidrblock($address, '178.151.128.0/18', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-33). ');
$ax += cidrblock($address, '178.151.192.0/20', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-34). ');
$ax += cidrblock($address, '178.151.208.0/21', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-35). ');
$ax += cidrblock($address, '178.151.216.0/24', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-36). ');
$ax += cidrblock($address, '178.151.218.0/24', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-37). ');
$ax += cidrblock($address, '178.151.220.0/22', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-38). ');
$ax += cidrblock($address, '178.151.224.0/20', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-39). ');
$ax += cidrblock($address, '178.151.240.0/21', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-40). ');
$ax += cidrblock($address, '178.151.248.0/22', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-41). ');
$ax += cidrblock($address, '178.151.252.0/24', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-42). ');
$ax += cidrblock($address, '178.151.255.0/24', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-43). ');
$ax += cidrblock($address, '185.19.4.0/22', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-44). ');
$ax += cidrblock($address, '185.38.216.0/22', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-45). ');
$ax += cidrblock($address, '193.138.144.0/22', 'AS13188-CDN-LTD (IP4S-AS13188CDNLTD-46). ');


// ASN 15377 ('ISP "Fregat" Ltd.').
// Updated: 2019.08.29 / Checked: 2019.12.12

$ax += cidrblock($address, '5.252.180.0/22', 'Fregat (IP4S-FREGAT-0). ');
$ax += cidrblock($address, '46.98.0.0/16', 'Fregat (IP4S-FREGAT-1). ');
$ax += cidrblock($address, '94.240.160.0/19', 'Fregat (IP4S-FREGAT-2). ');
$ax += cidrblock($address, '185.205.144.0/22', 'Fregat (IP4S-FREGAT-3). ');
$ax += cidrblock($address, '212.115.224.0/19', 'Fregat (IP4S-FREGAT-4). ');


// ASN 49204 ('TOV "ITT"').
// Updated: 2016.09.06 / Checked: 2020.01.30

$ax += cidrblock($address, '195.238.108.0/22', 'AS49204-TOV-ITT (IP4S-AS49204TOVITT-0). ');


// ASN 48666 ("MAROSNET Telecommunication Company LLC").
// Updated: 2019.11.08

$ax += cidrblock($address, '31.148.99.0/24', 'MAROSNET (IP4S-MAROSNET-00). ');
$ax += cidrblock($address, '93.170.123.0/24', 'MAROSNET (IP4S-MAROSNET-01). ');
$ax += cidrblock($address, '95.46.8.0/24', 'MAROSNET (IP4S-MAROSNET-02). ');
$ax += cidrblock($address, '95.46.114.0/24', 'MAROSNET (IP4S-MAROSNET-03). ');
$ax += cidrblock($address, '91.234.99.0/24', 'MAROSNET (IP4S-MAROSNET-04). ');
$ax += cidrblock($address, '5.180.102.0/24', 'MAROSNET (IP4S-MAROSNET-05). ');
$ax += cidrblock($address, '37.221.82.0/23', 'MAROSNET (IP4S-MAROSNET-06). ');
$ax += cidrblock($address, '45.134.28.0/22', 'MAROSNET (IP4S-MAROSNET-07). ');
$ax += cidrblock($address, '45.135.12.0/22', 'MAROSNET (IP4S-MAROSNET-08). ');
$ax += cidrblock($address, '45.140.72.0/22', 'MAROSNET (IP4S-MAROSNET-09). ');
$ax += cidrblock($address, '46.3.128.0/19', 'MAROSNET (IP4S-MAROSNET-10). ');
$ax += cidrblock($address, '46.3.232.0/21', 'MAROSNET (IP4S-MAROSNET-11). ');
$ax += cidrblock($address, '46.3.248.0/21', 'MAROSNET (IP4S-MAROSNET-12). ');
$ax += cidrblock($address, '46.232.0.0/20', 'MAROSNET (IP4S-MAROSNET-13). ');
$ax += cidrblock($address, '46.232.48.0/20', 'MAROSNET (IP4S-MAROSNET-14). ');
$ax += cidrblock($address, '46.232.96.0/19', 'MAROSNET (IP4S-MAROSNET-15). ');
$ax += cidrblock($address, '78.142.236.0/23', 'MAROSNET (IP4S-MAROSNET-16). ');
$ax += cidrblock($address, '80.243.128.0/21', 'MAROSNET (IP4S-MAROSNET-17). ');
$ax += cidrblock($address, '83.150.228.0/22', 'MAROSNET (IP4S-MAROSNET-18). ');
$ax += cidrblock($address, '83.171.212.0/22', 'MAROSNET (IP4S-MAROSNET-19). ');
$ax += cidrblock($address, '83.171.232.0/22', 'MAROSNET (IP4S-MAROSNET-20). ');
$ax += cidrblock($address, '84.54.8.0/22', 'MAROSNET (IP4S-MAROSNET-21). ');
$ax += cidrblock($address, '84.54.16.0/22', 'MAROSNET (IP4S-MAROSNET-22). ');
$ax += cidrblock($address, '86.62.16.0/22', 'MAROSNET (IP4S-MAROSNET-23). ');
$ax += cidrblock($address, '91.132.100.0/22', 'MAROSNET (IP4S-MAROSNET-24). ');
$ax += cidrblock($address, '91.188.236.0/22', 'MAROSNET (IP4S-MAROSNET-25). ');
$ax += cidrblock($address, '91.202.244.0/24', 'MAROSNET (IP4S-MAROSNET-26). ');
$ax += cidrblock($address, '94.142.136.0/21', 'MAROSNET (IP4S-MAROSNET-27). ');
$ax += cidrblock($address, '94.229.28.0/22', 'MAROSNET (IP4S-MAROSNET-28). ');
$ax += cidrblock($address, '149.126.192.0/22', 'MAROSNET (IP4S-MAROSNET-29). ');
$ax += cidrblock($address, '149.126.204.0/22', 'MAROSNET (IP4S-MAROSNET-30). ');
$ax += cidrblock($address, '149.126.220.0/22', 'MAROSNET (IP4S-MAROSNET-31). ');
$ax += cidrblock($address, '176.53.164.0/22', 'MAROSNET (IP4S-MAROSNET-32). ');
$ax += cidrblock($address, '178.159.36.0/24', 'MAROSNET (IP4S-MAROSNET-33). ');
$ax += cidrblock($address, '185.5.248.0/22', 'MAROSNET (IP4S-MAROSNET-34). ');
$ax += cidrblock($address, '185.58.204.0/22', 'MAROSNET (IP4S-MAROSNET-35). ');
$ax += cidrblock($address, '185.87.48.0/22', 'MAROSNET (IP4S-MAROSNET-36). ');
$ax += cidrblock($address, '185.117.152.0/22', 'MAROSNET (IP4S-MAROSNET-37). ');
$ax += cidrblock($address, '185.125.216.0/22', 'MAROSNET (IP4S-MAROSNET-38). ');
$ax += cidrblock($address, '185.125.228.0/22', 'MAROSNET (IP4S-MAROSNET-39). ');
$ax += cidrblock($address, '185.238.136.0/22', 'MAROSNET (IP4S-MAROSNET-40). ');
$ax += cidrblock($address, '192.144.8.0/22', 'MAROSNET (IP4S-MAROSNET-41). ');
$ax += cidrblock($address, '193.124.176.0/20', 'MAROSNET (IP4S-MAROSNET-42). ');
$ax += cidrblock($address, '194.48.152.0/22', 'MAROSNET (IP4S-MAROSNET-43). ');
$ax += cidrblock($address, '194.67.192.0/19', 'MAROSNET (IP4S-MAROSNET-44). ');
$ax += cidrblock($address, '212.81.32.0/22', 'MAROSNET (IP4S-MAROSNET-45). ');
$ax += cidrblock($address, '212.162.132.0/22', 'MAROSNET (IP4S-MAROSNET-46). ');
$ax += cidrblock($address, '213.166.64.0/22', 'MAROSNET (IP4S-MAROSNET-47). ');
$ax += cidrblock($address, '213.166.88.0/22', 'MAROSNET (IP4S-MAROSNET-48). ');
$ax += cidrblock($address, '213.170.192.0/22', 'MAROSNET (IP4S-MAROSNET-49). ');
$ax += cidrblock($address, '213.232.116.0/22', 'MAROSNET (IP4S-MAROSNET-50). ');
$ax += cidrblock($address, '193.201.140.0/22', 'MAROSNET (IP4S-MAROSNET-51). ');


// ASNs 7552, 24086, 37620, 133606, 262210 ("Viettel Corporation").
// A HUGE source of forum spam, but also a legit ISP with human endpoints.
// Serves mostly Vietnam, but also several African countries. Including only the
// specific affected ASNs (several clean ASNs have been intentionally omitted).
// Updated: 2019.12.18

$ax += cidrblock($address, '41.244.0.0/16', 'Viettel Corporation (IP4S-VIETTELCORPORATION-00). ');
$ax += cidrblock($address, '25.212.128.0/24', 'Viettel Corporation (IP4S-VIETTELCORPORATION-01). ');
$ax += cidrblock($address, '25.212.133.0/24', 'Viettel Corporation (IP4S-VIETTELCORPORATION-02). ');
$ax += cidrblock($address, '131.255.136.0/22', 'Viettel Corporation (IP4S-VIETTELCORPORATION-03). ');
$ax += cidrblock($address, '131.255.192.0/22', 'Viettel Corporation (IP4S-VIETTELCORPORATION-04). ');
$ax += cidrblock($address, '181.176.0.0/16', 'Viettel Corporation (IP4S-VIETTELCORPORATION-05). ');
$ax += cidrblock($address, '43.254.56.0/22', 'Viettel Corporation (IP4S-VIETTELCORPORATION-06). ');
$ax += cidrblock($address, '103.238.116.0/22', 'Viettel Corporation (IP4S-VIETTELCORPORATION-07). ');
$ax += cidrblock($address, '100.144.128.0/17', 'Viettel Corporation (IP4S-VIETTELCORPORATION-08). ');
$ax += cidrblock($address, '100.145.0.0/16', 'Viettel Corporation (IP4S-VIETTELCORPORATION-09). ');
$ax += cidrblock($address, '100.146.0.0/15', 'Viettel Corporation (IP4S-VIETTELCORPORATION-10). ');
$ax += cidrblock($address, '100.148.0.0/17', 'Viettel Corporation (IP4S-VIETTELCORPORATION-11). ');
$ax += cidrblock($address, '100.149.0.0/17', 'Viettel Corporation (IP4S-VIETTELCORPORATION-12). ');
$ax += cidrblock($address, '100.153.0.0/16', 'Viettel Corporation (IP4S-VIETTELCORPORATION-13). ');
$ax += cidrblock($address, '100.154.0.0/15', 'Viettel Corporation (IP4S-VIETTELCORPORATION-14). ');
$ax += cidrblock($address, '100.156.0.0/17', 'Viettel Corporation (IP4S-VIETTELCORPORATION-15). ');
$ax += cidrblock($address, '27.64.0.0/12', 'Viettel Corporation (IP4S-VIETTELCORPORATION-16). ');
$ax += cidrblock($address, '103.12.104.0/22', 'Viettel Corporation (IP4S-VIETTELCORPORATION-17). ');
$ax += cidrblock($address, '103.84.76.0/22', 'Viettel Corporation (IP4S-VIETTELCORPORATION-18). ');
$ax += cidrblock($address, '103.241.248.0/22', 'Viettel Corporation (IP4S-VIETTELCORPORATION-19). ');
$ax += cidrblock($address, '113.61.109.0/24', 'Viettel Corporation (IP4S-VIETTELCORPORATION-20). ');
$ax += cidrblock($address, '115.72.0.0/13', 'Viettel Corporation (IP4S-VIETTELCORPORATION-21). ');
$ax += cidrblock($address, '116.96.0.0/12', 'Viettel Corporation (IP4S-VIETTELCORPORATION-22). ');
$ax += cidrblock($address, '117.0.0.0/13', 'Viettel Corporation (IP4S-VIETTELCORPORATION-23). ');
$ax += cidrblock($address, '125.212.128.0/17', 'Viettel Corporation (IP4S-VIETTELCORPORATION-24). ');
$ax += cidrblock($address, '125.214.0.0/18', 'Viettel Corporation (IP4S-VIETTELCORPORATION-25). ');
$ax += cidrblock($address, '125.234.0.0/15', 'Viettel Corporation (IP4S-VIETTELCORPORATION-26). ');
$ax += cidrblock($address, '171.224.0.0/11', 'Viettel Corporation (IP4S-VIETTELCORPORATION-27). ');
$ax += cidrblock($address, '202.6.96.0/23', 'Viettel Corporation (IP4S-VIETTELCORPORATION-28). ');
$ax += cidrblock($address, '203.113.128.0/18', 'Viettel Corporation (IP4S-VIETTELCORPORATION-29). ');
$ax += cidrblock($address, '203.190.160.0/20', 'Viettel Corporation (IP4S-VIETTELCORPORATION-30). ');
$ax += cidrblock($address, '220.231.64.0/18', 'Viettel Corporation (IP4S-VIETTELCORPORATION-31). ');


// ASNs 200019, 207636 ("ALEXHOST SRL").
// Network is a significant source of spam, hacking, and other nefarious
// activity. Ranges change frequently / Should update often.
// Updated: 2020.02.09

$ax += cidrblock($address, '45.134.76.0/22', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-00). ');
$ax += cidrblock($address, '194.76.108.0/23', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-01). ');
$ax += cidrblock($address, '194.76.120.0/23', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-02). ');
$ax += cidrblock($address, '77.90.164.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-03). ');
$ax += cidrblock($address, '77.90.181.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-04). ');
$ax += cidrblock($address, '77.90.185.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-05). ');
$ax += cidrblock($address, '77.90.187.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-06). ');
$ax += cidrblock($address, '185.209.4.0/22', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-07). ');
$ax += cidrblock($address, '213.173.32.0/22', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-08). ');
$ax += cidrblock($address, '2.56.232.0/22', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-09). ');
$ax += cidrblock($address, '45.67.229.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-10). ');
$ax += cidrblock($address, '45.81.252.0/22', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-11). ');
$ax += cidrblock($address, '91.208.162.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-12). ');
$ax += cidrblock($address, '91.208.184.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-13). ');
$ax += cidrblock($address, '91.208.197.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-14). ');
$ax += cidrblock($address, '91.208.206.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-15). ');
$ax += cidrblock($address, '176.123.0.0/21', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-16). ');
$ax += cidrblock($address, '176.123.8.0/22', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-17). ');
$ax += cidrblock($address, '185.170.58.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-18). ');
$ax += cidrblock($address, '45.131.224.0/22', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-19). ');
$ax += cidrblock($address, '5.182.39.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-20). ');
$ax += cidrblock($address, '45.84.0.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-21). ');
$ax += cidrblock($address, '45.142.212.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-22). ');
$ax += cidrblock($address, '45.142.214.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-23). ');
$ax += cidrblock($address, '45.145.0.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-24). ');
$ax += cidrblock($address, '45.153.229.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-25). ');
$ax += cidrblock($address, '46.3.0.0/16', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-26). ');
$ax += cidrblock($address, '46.232.0.0/17', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-27). ');
$ax += cidrblock($address, '80.243.128.0/20', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-28). ');
$ax += cidrblock($address, '91.243.83.0/24', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-29). ');
$ax += cidrblock($address, '149.126.192.0/18', 'ALEXHOST SRL (IP4S-ALEXHOSTSRL-30). ');


// ASNs 11572, 29656, 39239, 50389, 57872, 60558, 207134, 210266 ("PHOENIX NAP, LLC").
// VPN/VPS/Proxy services + dedicated servers/cloud provider; Multiplay; A
// number of human endpoints, but not an actual domestic ISP; requests likely
// not immediately traceable to any specific individuals. A long history of
// unwanted traffic from their network.
// Updated: 2020.01.24

$ax += cidrblock($address, '194.15.38.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-00). ');
$ax += cidrblock($address, '185.219.161.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-01). ');
$ax += cidrblock($address, '193.46.200.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-02). ');
$ax += cidrblock($address, '185.198.36.0/23', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-03). ');
$ax += cidrblock($address, '185.56.136.0/22', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-04). ');
$ax += cidrblock($address, '185.62.36.0/22', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-05). ');
$ax += cidrblock($address, '37.140.232.0/21', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-06). ');
$ax += cidrblock($address, '185.28.188.0/22', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-07). ');
$ax += cidrblock($address, '185.52.52.0/22', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-08). ');
$ax += cidrblock($address, '23.235.232.0/21', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-09). ');
$ax += cidrblock($address, '45.59.24.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-10). ');
$ax += cidrblock($address, '63.214.166.0/23', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-11). ');
$ax += cidrblock($address, '64.38.214.0/23', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-12). ');
$ax += cidrblock($address, '64.38.249.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-13). ');
$ax += cidrblock($address, '64.38.250.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-14). ');
$ax += cidrblock($address, '67.227.30.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-15). ');
$ax += cidrblock($address, '104.193.181.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-16). ');
$ax += cidrblock($address, '104.244.52.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-17). ');
$ax += cidrblock($address, '131.153.16.0/20', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-18). ');
$ax += cidrblock($address, '131.153.40.0/23', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-19). ');
$ax += cidrblock($address, '131.153.65.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-20). ');
$ax += cidrblock($address, '131.153.66.0/23', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-21). ');
$ax += cidrblock($address, '131.153.73.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-22). ');
$ax += cidrblock($address, '131.153.82.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-23). ');
$ax += cidrblock($address, '131.153.86.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-24). ');
$ax += cidrblock($address, '131.153.88.0/23', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-25). ');
$ax += cidrblock($address, '131.153.90.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-26). ');
$ax += cidrblock($address, '131.153.96.0/23', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-27). ');
$ax += cidrblock($address, '131.153.98.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-28). ');
$ax += cidrblock($address, '131.153.105.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-29). ');
$ax += cidrblock($address, '131.153.109.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-30). ');
$ax += cidrblock($address, '131.153.132.0/22', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-31). ');
$ax += cidrblock($address, '158.115.252.0/22', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-32). ');
$ax += cidrblock($address, '172.98.169.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-33). ');
$ax += cidrblock($address, '172.98.179.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-34). ');
$ax += cidrblock($address, '173.211.4.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-35). ');
$ax += cidrblock($address, '184.174.68.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-36). ');
$ax += cidrblock($address, '184.174.94.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-37). ');
$ax += cidrblock($address, '209.182.105.0/24', 'PHOENIX NAP, LLC (IP4S-PHOENIXNAPLLC-38). ');


// ASN 34300 ("JSC Internet-Cosmos").
// Updated: 2019.02.14 / Checked: 2019.12.16

$ax += cidrblock($address, '62.173.128.0/19', 'JSC Internet-Cosmos (IP4S-JSCINTERNETCOSMOS-0). ');
$ax += cidrblock($address, '85.93.128.0/19', 'JSC Internet-Cosmos (IP4S-JSCINTERNETCOSMOS-1). ');
$ax += cidrblock($address, '176.120.64.0/19', 'JSC Internet-Cosmos (IP4S-JSCINTERNETCOSMOS-2). ');
$ax += cidrblock($address, '185.31.160.0/22', 'JSC Internet-Cosmos (IP4S-JSCINTERNETCOSMOS-3). ');
$ax += cidrblock($address, '185.113.108.0/22', 'JSC Internet-Cosmos (IP4S-JSCINTERNETCOSMOS-4). ');


// ASNs 24955, 41704 ("Orenburgskaya Gorodskaya Set, ZAO").
// Caught spamming while pretending to be Google.
// Updated: 2019.03.10 / Checked: 2019.11.08

$ax += cidrblock($address, '46.191.128.0/18', 'Ufanet (IP4S-UFANET-00). ');
$ax += cidrblock($address, '46.191.192.0/19', 'Ufanet (IP4S-UFANET-01). ');
$ax += cidrblock($address, '46.191.228.0/22', 'Ufanet (IP4S-UFANET-02). ');
$ax += cidrblock($address, '46.191.232.0/21', 'Ufanet (IP4S-UFANET-03). ');
$ax += cidrblock($address, '46.191.240.0/20', 'Ufanet (IP4S-UFANET-04). ');
$ax += cidrblock($address, '77.79.128.0/18', 'Ufanet (IP4S-UFANET-05). ');
$ax += cidrblock($address, '79.140.16.0/20', 'Ufanet (IP4S-UFANET-06). ');
$ax += cidrblock($address, '81.30.176.0/20', 'Ufanet (IP4S-UFANET-07). ');
$ax += cidrblock($address, '81.30.192.0/19', 'Ufanet (IP4S-UFANET-08). ');
$ax += cidrblock($address, '84.39.240.0/22', 'Ufanet (IP4S-UFANET-09). ');
$ax += cidrblock($address, '84.39.248.0/21', 'Ufanet (IP4S-UFANET-10). ');
$ax += cidrblock($address, '89.189.128.0/19', 'Ufanet (IP4S-UFANET-11). ');
$ax += cidrblock($address, '92.50.128.0/18', 'Ufanet (IP4S-UFANET-12). ');
$ax += cidrblock($address, '94.41.0.0/16', 'Ufanet (IP4S-UFANET-13). ');
$ax += cidrblock($address, '95.105.0.0/17', 'Ufanet (IP4S-UFANET-14). ');
$ax += cidrblock($address, '136.169.128.0/17', 'Ufanet (IP4S-UFANET-15). ');
$ax += cidrblock($address, '145.255.0.0/19', 'Ufanet (IP4S-UFANET-16). ');
$ax += cidrblock($address, '178.214.224.0/19', 'Ufanet (IP4S-UFANET-17). ');
$ax += cidrblock($address, '213.5.108.0/22', 'Ufanet (IP4S-UFANET-18). ');


// ASN 9829 ("BSNL (Bharat Sanchar Nigam Ltd)").
// A large network with significant human endpoints, but the infection rate
// listed at CBL is very high, there are numerous spam events, etc. Marked for
// use with reCAPTCHA to reduce the false positive risk. Websites intended for
// an Indian audience should keep it listed in their ignore.dat file. Possibly
// may remove this section in the future if the network ever cleans up its act.
// Updated: 2019.11.10

$ax += cidrblock($address, '27.0.136.0/22', 'BSNL (IP4S-BSNL-000). ');
$ax += cidrblock($address, '27.0.144.0/21', 'BSNL (IP4S-BSNL-001). ');
$ax += cidrblock($address, '27.0.216.0/21', 'BSNL (IP4S-BSNL-002). ');
$ax += cidrblock($address, '27.0.244.0/22', 'BSNL (IP4S-BSNL-003). ');
$ax += cidrblock($address, '27.0.248.0/21', 'BSNL (IP4S-BSNL-004). ');
$ax += cidrblock($address, '27.111.72.0/22', 'BSNL (IP4S-BSNL-005). ');
$ax += cidrblock($address, '27.112.120.0/22', 'BSNL (IP4S-BSNL-006). ');
$ax += cidrblock($address, '27.116.40.0/22', 'BSNL (IP4S-BSNL-007). ');
$ax += cidrblock($address, '36.255.4.0/22', 'BSNL (IP4S-BSNL-008). ');
$ax += cidrblock($address, '36.255.12.0/22', 'BSNL (IP4S-BSNL-009). ');
$ax += cidrblock($address, '36.255.16.0/21', 'BSNL (IP4S-BSNL-010). ');
$ax += cidrblock($address, '43.228.168.0/22', 'BSNL (IP4S-BSNL-011). ');
$ax += cidrblock($address, '43.229.80.0/22', 'BSNL (IP4S-BSNL-012). ');
$ax += cidrblock($address, '43.229.100.0/22', 'BSNL (IP4S-BSNL-013). ');
$ax += cidrblock($address, '43.231.120.0/22', 'BSNL (IP4S-BSNL-014). ');
$ax += cidrblock($address, '43.239.56.0/21', 'BSNL (IP4S-BSNL-015). ');
$ax += cidrblock($address, '43.239.124.0/22', 'BSNL (IP4S-BSNL-016). ');
$ax += cidrblock($address, '43.239.128.0/22', 'BSNL (IP4S-BSNL-017). ');
$ax += cidrblock($address, '43.239.144.0/22', 'BSNL (IP4S-BSNL-018). ');
$ax += cidrblock($address, '43.239.168.0/22', 'BSNL (IP4S-BSNL-019). ');
$ax += cidrblock($address, '43.239.208.0/21', 'BSNL (IP4S-BSNL-020). ');
$ax += cidrblock($address, '43.239.216.0/22', 'BSNL (IP4S-BSNL-021). ');
$ax += cidrblock($address, '43.239.228.0/22', 'BSNL (IP4S-BSNL-022). ');
$ax += cidrblock($address, '43.239.236.0/22', 'BSNL (IP4S-BSNL-023). ');
$ax += cidrblock($address, '43.239.240.0/21', 'BSNL (IP4S-BSNL-024). ');
$ax += cidrblock($address, '43.242.104.0/22', 'BSNL (IP4S-BSNL-025). ');
$ax += cidrblock($address, '43.246.100.0/22', 'BSNL (IP4S-BSNL-026). ');
$ax += cidrblock($address, '43.246.104.0/21', 'BSNL (IP4S-BSNL-027). ');
$ax += cidrblock($address, '43.246.120.0/21', 'BSNL (IP4S-BSNL-028). ');
$ax += cidrblock($address, '43.246.236.0/22', 'BSNL (IP4S-BSNL-029). ');
$ax += cidrblock($address, '43.246.248.0/21', 'BSNL (IP4S-BSNL-030). ');
$ax += cidrblock($address, '45.65.40.0/22', 'BSNL (IP4S-BSNL-031). ');
$ax += cidrblock($address, '45.113.180.0/22', 'BSNL (IP4S-BSNL-032). ');
$ax += cidrblock($address, '45.114.72.0/22', 'BSNL (IP4S-BSNL-033). ');
$ax += cidrblock($address, '45.115.148.0/22', 'BSNL (IP4S-BSNL-034). ');
$ax += cidrblock($address, '45.116.28.0/22', 'BSNL (IP4S-BSNL-035). ');
$ax += cidrblock($address, '45.116.84.0/22', 'BSNL (IP4S-BSNL-036). ');
$ax += cidrblock($address, '45.116.124.0/22', 'BSNL (IP4S-BSNL-037). ');
$ax += cidrblock($address, '45.116.180.0/22', 'BSNL (IP4S-BSNL-038). ');
$ax += cidrblock($address, '45.116.192.0/21', 'BSNL (IP4S-BSNL-039). ');
$ax += cidrblock($address, '45.116.200.0/22', 'BSNL (IP4S-BSNL-040). ');
$ax += cidrblock($address, '45.117.92.0/22', 'BSNL (IP4S-BSNL-041). ');
$ax += cidrblock($address, '45.117.116.0/22', 'BSNL (IP4S-BSNL-042). ');
$ax += cidrblock($address, '45.117.184.0/22', 'BSNL (IP4S-BSNL-043). ');
$ax += cidrblock($address, '45.117.216.0/22', 'BSNL (IP4S-BSNL-044). ');
$ax += cidrblock($address, '45.117.224.0/22', 'BSNL (IP4S-BSNL-045). ');
$ax += cidrblock($address, '45.118.0.0/21', 'BSNL (IP4S-BSNL-046). ');
$ax += cidrblock($address, '45.118.12.0/22', 'BSNL (IP4S-BSNL-047). ');
$ax += cidrblock($address, '45.118.16.0/20', 'BSNL (IP4S-BSNL-048). ');
$ax += cidrblock($address, '45.118.44.0/22', 'BSNL (IP4S-BSNL-049). ');
$ax += cidrblock($address, '45.118.48.0/21', 'BSNL (IP4S-BSNL-050). ');
$ax += cidrblock($address, '45.118.56.0/22', 'BSNL (IP4S-BSNL-051). ');
$ax += cidrblock($address, '45.118.80.0/20', 'BSNL (IP4S-BSNL-052). ');
$ax += cidrblock($address, '45.118.96.0/21', 'BSNL (IP4S-BSNL-053). ');
$ax += cidrblock($address, '45.118.108.0/22', 'BSNL (IP4S-BSNL-054). ');
$ax += cidrblock($address, '45.118.116.0/22', 'BSNL (IP4S-BSNL-055). ');
$ax += cidrblock($address, '45.118.120.0/22', 'BSNL (IP4S-BSNL-056). ');
$ax += cidrblock($address, '45.118.128.0/22', 'BSNL (IP4S-BSNL-057). ');
$ax += cidrblock($address, '45.118.152.0/22', 'BSNL (IP4S-BSNL-058). ');
$ax += cidrblock($address, '45.118.168.0/21', 'BSNL (IP4S-BSNL-059). ');
$ax += cidrblock($address, '45.118.176.0/22', 'BSNL (IP4S-BSNL-060). ');
$ax += cidrblock($address, '45.118.192.0/21', 'BSNL (IP4S-BSNL-061). ');
$ax += cidrblock($address, '45.118.200.0/22', 'BSNL (IP4S-BSNL-062). ');
$ax += cidrblock($address, '45.118.208.0/21', 'BSNL (IP4S-BSNL-063). ');
$ax += cidrblock($address, '45.118.220.0/22', 'BSNL (IP4S-BSNL-064). ');
$ax += cidrblock($address, '45.118.224.0/20', 'BSNL (IP4S-BSNL-065). ');
$ax += cidrblock($address, '45.118.240.0/22', 'BSNL (IP4S-BSNL-066). ');
$ax += cidrblock($address, '45.119.16.0/21', 'BSNL (IP4S-BSNL-067). ');
$ax += cidrblock($address, '45.119.24.0/22', 'BSNL (IP4S-BSNL-068). ');
$ax += cidrblock($address, '45.119.32.0/21', 'BSNL (IP4S-BSNL-069). ');
$ax += cidrblock($address, '45.119.48.0/22', 'BSNL (IP4S-BSNL-070). ');
$ax += cidrblock($address, '45.119.168.0/21', 'BSNL (IP4S-BSNL-071). ');
$ax += cidrblock($address, '45.119.176.0/20', 'BSNL (IP4S-BSNL-072). ');
$ax += cidrblock($address, '45.119.192.0/21', 'BSNL (IP4S-BSNL-073). ');
$ax += cidrblock($address, '45.119.224.0/21', 'BSNL (IP4S-BSNL-074). ');
$ax += cidrblock($address, '45.119.244.0/22', 'BSNL (IP4S-BSNL-075). ');
$ax += cidrblock($address, '45.119.248.0/22', 'BSNL (IP4S-BSNL-076). ');
$ax += cidrblock($address, '45.120.8.0/21', 'BSNL (IP4S-BSNL-077). ');
$ax += cidrblock($address, '45.120.20.0/22', 'BSNL (IP4S-BSNL-078). ');
$ax += cidrblock($address, '45.120.24.0/22', 'BSNL (IP4S-BSNL-079). ');
$ax += cidrblock($address, '45.120.32.0/22', 'BSNL (IP4S-BSNL-080). ');
$ax += cidrblock($address, '45.120.60.0/22', 'BSNL (IP4S-BSNL-081). ');
$ax += cidrblock($address, '45.120.72.0/22', 'BSNL (IP4S-BSNL-082). ');
$ax += cidrblock($address, '45.120.88.0/22', 'BSNL (IP4S-BSNL-083). ');
$ax += cidrblock($address, '45.120.212.0/22', 'BSNL (IP4S-BSNL-084). ');
$ax += cidrblock($address, '45.120.232.0/21', 'BSNL (IP4S-BSNL-085). ');
$ax += cidrblock($address, '45.120.252.0/22', 'BSNL (IP4S-BSNL-086). ');
$ax += cidrblock($address, '45.121.0.0/20', 'BSNL (IP4S-BSNL-087). ');
$ax += cidrblock($address, '45.121.16.0/22', 'BSNL (IP4S-BSNL-088). ');
$ax += cidrblock($address, '45.121.44.0/22', 'BSNL (IP4S-BSNL-089). ');
$ax += cidrblock($address, '45.121.76.0/22', 'BSNL (IP4S-BSNL-090). ');
$ax += cidrblock($address, '45.121.100.0/22', 'BSNL (IP4S-BSNL-091). ');
$ax += cidrblock($address, '45.121.112.0/20', 'BSNL (IP4S-BSNL-092). ');
$ax += cidrblock($address, '45.121.128.0/22', 'BSNL (IP4S-BSNL-093). ');
$ax += cidrblock($address, '45.121.156.0/22', 'BSNL (IP4S-BSNL-094). ');
$ax += cidrblock($address, '45.121.168.0/22', 'BSNL (IP4S-BSNL-095). ');
$ax += cidrblock($address, '45.121.220.0/22', 'BSNL (IP4S-BSNL-096). ');
$ax += cidrblock($address, '45.121.224.0/22', 'BSNL (IP4S-BSNL-097). ');
$ax += cidrblock($address, '45.121.232.0/22', 'BSNL (IP4S-BSNL-098). ');
$ax += cidrblock($address, '45.122.124.0/22', 'BSNL (IP4S-BSNL-099). ');
$ax += cidrblock($address, '45.122.128.0/22', 'BSNL (IP4S-BSNL-100). ');
$ax += cidrblock($address, '45.122.140.0/22', 'BSNL (IP4S-BSNL-101). ');
$ax += cidrblock($address, '45.122.144.0/21', 'BSNL (IP4S-BSNL-102). ');
$ax += cidrblock($address, '45.122.152.0/22', 'BSNL (IP4S-BSNL-103). ');
$ax += cidrblock($address, '45.123.4.0/22', 'BSNL (IP4S-BSNL-104). ');
$ax += cidrblock($address, '45.124.104.0/22', 'BSNL (IP4S-BSNL-105). ');
$ax += cidrblock($address, '45.124.116.0/22', 'BSNL (IP4S-BSNL-106). ');
$ax += cidrblock($address, '45.124.120.0/22', 'BSNL (IP4S-BSNL-107). ');
$ax += cidrblock($address, '45.124.148.0/22', 'BSNL (IP4S-BSNL-108). ');
$ax += cidrblock($address, '45.124.152.0/21', 'BSNL (IP4S-BSNL-109). ');
$ax += cidrblock($address, '45.124.180.0/22', 'BSNL (IP4S-BSNL-110). ');
$ax += cidrblock($address, '45.124.184.0/21', 'BSNL (IP4S-BSNL-111). ');
$ax += cidrblock($address, '45.124.192.0/21', 'BSNL (IP4S-BSNL-112). ');
$ax += cidrblock($address, '45.124.224.0/20', 'BSNL (IP4S-BSNL-113). ');
$ax += cidrblock($address, '45.124.240.0/21', 'BSNL (IP4S-BSNL-114). ');
$ax += cidrblock($address, '45.125.36.0/22', 'BSNL (IP4S-BSNL-115). ');
$ax += cidrblock($address, '45.125.40.0/22', 'BSNL (IP4S-BSNL-116). ');
$ax += cidrblock($address, '45.125.132.0/22', 'BSNL (IP4S-BSNL-117). ');
$ax += cidrblock($address, '45.125.140.0/22', 'BSNL (IP4S-BSNL-118). ');
$ax += cidrblock($address, '45.125.144.0/21', 'BSNL (IP4S-BSNL-119). ');
$ax += cidrblock($address, '45.125.172.0/22', 'BSNL (IP4S-BSNL-120). ');
$ax += cidrblock($address, '45.125.176.0/21', 'BSNL (IP4S-BSNL-121). ');
$ax += cidrblock($address, '45.125.184.0/22', 'BSNL (IP4S-BSNL-122). ');
$ax += cidrblock($address, '45.125.212.0/22', 'BSNL (IP4S-BSNL-123). ');
$ax += cidrblock($address, '45.126.16.0/22', 'BSNL (IP4S-BSNL-124). ');
$ax += cidrblock($address, '45.126.28.0/22', 'BSNL (IP4S-BSNL-125). ');
$ax += cidrblock($address, '45.126.32.0/22', 'BSNL (IP4S-BSNL-126). ');
$ax += cidrblock($address, '45.126.64.0/21', 'BSNL (IP4S-BSNL-127). ');
$ax += cidrblock($address, '45.126.104.0/22', 'BSNL (IP4S-BSNL-128). ');
$ax += cidrblock($address, '45.126.172.0/22', 'BSNL (IP4S-BSNL-129). ');
$ax += cidrblock($address, '45.126.176.0/22', 'BSNL (IP4S-BSNL-130). ');
$ax += cidrblock($address, '45.126.196.0/22', 'BSNL (IP4S-BSNL-131). ');
$ax += cidrblock($address, '45.126.200.0/21', 'BSNL (IP4S-BSNL-132). ');
$ax += cidrblock($address, '45.126.232.0/21', 'BSNL (IP4S-BSNL-133). ');
$ax += cidrblock($address, '45.127.16.0/21', 'BSNL (IP4S-BSNL-134). ');
$ax += cidrblock($address, '45.127.24.0/22', 'BSNL (IP4S-BSNL-135). ');
$ax += cidrblock($address, '45.127.52.0/22', 'BSNL (IP4S-BSNL-136). ');
$ax += cidrblock($address, '45.127.64.0/20', 'BSNL (IP4S-BSNL-137). ');
$ax += cidrblock($address, '45.127.80.0/21', 'BSNL (IP4S-BSNL-138). ');
$ax += cidrblock($address, '45.127.208.0/21', 'BSNL (IP4S-BSNL-139). ');
$ax += cidrblock($address, '45.127.228.0/22', 'BSNL (IP4S-BSNL-140). ');
$ax += cidrblock($address, '45.127.236.0/22', 'BSNL (IP4S-BSNL-141). ');
$ax += cidrblock($address, '45.127.240.0/22', 'BSNL (IP4S-BSNL-142). ');
$ax += cidrblock($address, '45.248.4.0/22', 'BSNL (IP4S-BSNL-143). ');
$ax += cidrblock($address, '45.248.112.0/21', 'BSNL (IP4S-BSNL-144). ');
$ax += cidrblock($address, '45.248.176.0/21', 'BSNL (IP4S-BSNL-145). ');
$ax += cidrblock($address, '45.248.184.0/22', 'BSNL (IP4S-BSNL-146). ');
$ax += cidrblock($address, '45.249.124.0/22', 'BSNL (IP4S-BSNL-147). ');
$ax += cidrblock($address, '45.249.128.0/22', 'BSNL (IP4S-BSNL-148). ');
$ax += cidrblock($address, '45.249.136.0/21', 'BSNL (IP4S-BSNL-149). ');
$ax += cidrblock($address, '45.249.144.0/20', 'BSNL (IP4S-BSNL-150). ');
$ax += cidrblock($address, '45.249.172.0/22', 'BSNL (IP4S-BSNL-151). ');
$ax += cidrblock($address, '45.249.176.0/22', 'BSNL (IP4S-BSNL-152). ');
$ax += cidrblock($address, '45.249.228.0/22', 'BSNL (IP4S-BSNL-153). ');
$ax += cidrblock($address, '45.249.236.0/22', 'BSNL (IP4S-BSNL-154). ');
$ax += cidrblock($address, '45.249.240.0/22', 'BSNL (IP4S-BSNL-155). ');
$ax += cidrblock($address, '45.249.248.0/22', 'BSNL (IP4S-BSNL-156). ');
$ax += cidrblock($address, '45.250.0.0/21', 'BSNL (IP4S-BSNL-157). ');
$ax += cidrblock($address, '45.250.52.0/22', 'BSNL (IP4S-BSNL-158). ');
$ax += cidrblock($address, '45.250.56.0/22', 'BSNL (IP4S-BSNL-159). ');
$ax += cidrblock($address, '45.251.244.0/22', 'BSNL (IP4S-BSNL-160). ');
$ax += cidrblock($address, '45.251.248.0/21', 'BSNL (IP4S-BSNL-161). ');
$ax += cidrblock($address, '58.84.20.0/22', 'BSNL (IP4S-BSNL-162). ');
$ax += cidrblock($address, '58.84.24.0/22', 'BSNL (IP4S-BSNL-163). ');
$ax += cidrblock($address, '59.88.0.0/13', 'BSNL (IP4S-BSNL-164). ');
$ax += cidrblock($address, '59.96.0.0/14', 'BSNL (IP4S-BSNL-165). ');
$ax += cidrblock($address, '59.152.80.0/22', 'BSNL (IP4S-BSNL-166). ');
$ax += cidrblock($address, '61.0.0.0/14', 'BSNL (IP4S-BSNL-167). ');
$ax += cidrblock($address, '61.14.204.0/22', 'BSNL (IP4S-BSNL-168). ');
$ax += cidrblock($address, '103.15.228.0/22', 'BSNL (IP4S-BSNL-169). ');
$ax += cidrblock($address, '103.15.252.0/22', 'BSNL (IP4S-BSNL-170). ');
$ax += cidrblock($address, '103.28.244.0/22', 'BSNL (IP4S-BSNL-171). ');
$ax += cidrblock($address, '103.30.64.0/22', 'BSNL (IP4S-BSNL-172). ');
$ax += cidrblock($address, '103.30.116.0/22', 'BSNL (IP4S-BSNL-173). ');
$ax += cidrblock($address, '103.30.176.0/22', 'BSNL (IP4S-BSNL-174). ');
$ax += cidrblock($address, '103.35.100.0/22', 'BSNL (IP4S-BSNL-175). ');
$ax += cidrblock($address, '103.35.192.0/21', 'BSNL (IP4S-BSNL-176). ');
$ax += cidrblock($address, '103.35.232.0/22', 'BSNL (IP4S-BSNL-177). ');
$ax += cidrblock($address, '103.35.240.0/21', 'BSNL (IP4S-BSNL-178). ');
$ax += cidrblock($address, '103.47.160.0/22', 'BSNL (IP4S-BSNL-179). ');
$ax += cidrblock($address, '103.48.60.0/22', 'BSNL (IP4S-BSNL-180). ');
$ax += cidrblock($address, '103.48.124.0/22', 'BSNL (IP4S-BSNL-181). ');
$ax += cidrblock($address, '103.50.208.0/22', 'BSNL (IP4S-BSNL-182). ');
$ax += cidrblock($address, '103.53.104.0/22', 'BSNL (IP4S-BSNL-183). ');
$ax += cidrblock($address, '103.54.32.0/22', 'BSNL (IP4S-BSNL-184). ');
$ax += cidrblock($address, '103.55.180.0/22', 'BSNL (IP4S-BSNL-185). ');
$ax += cidrblock($address, '103.56.64.0/22', 'BSNL (IP4S-BSNL-186). ');
$ax += cidrblock($address, '103.56.120.0/22', 'BSNL (IP4S-BSNL-187). ');
$ax += cidrblock($address, '103.56.176.0/22', 'BSNL (IP4S-BSNL-188). ');
$ax += cidrblock($address, '103.56.220.0/22', 'BSNL (IP4S-BSNL-189). ');
$ax += cidrblock($address, '103.56.240.0/21', 'BSNL (IP4S-BSNL-190). ');
$ax += cidrblock($address, '103.56.248.0/22', 'BSNL (IP4S-BSNL-191). ');
$ax += cidrblock($address, '103.57.160.0/22', 'BSNL (IP4S-BSNL-192). ');
$ax += cidrblock($address, '103.57.180.0/22', 'BSNL (IP4S-BSNL-193). ');
$ax += cidrblock($address, '103.57.212.0/22', 'BSNL (IP4S-BSNL-194). ');
$ax += cidrblock($address, '103.58.0.0/22', 'BSNL (IP4S-BSNL-195). ');
$ax += cidrblock($address, '103.58.12.0/22', 'BSNL (IP4S-BSNL-196). ');
$ax += cidrblock($address, '103.58.28.0/22', 'BSNL (IP4S-BSNL-197). ');
$ax += cidrblock($address, '103.58.36.0/22', 'BSNL (IP4S-BSNL-198). ');
$ax += cidrblock($address, '103.58.44.0/22', 'BSNL (IP4S-BSNL-199). ');
$ax += cidrblock($address, '103.58.48.0/20', 'BSNL (IP4S-BSNL-200). ');
$ax += cidrblock($address, '103.58.76.0/22', 'BSNL (IP4S-BSNL-201). ');
$ax += cidrblock($address, '103.58.80.0/21', 'BSNL (IP4S-BSNL-202). ');
$ax += cidrblock($address, '103.58.88.0/22', 'BSNL (IP4S-BSNL-203). ');
$ax += cidrblock($address, '103.58.120.0/21', 'BSNL (IP4S-BSNL-204). ');
$ax += cidrblock($address, '103.58.128.0/20', 'BSNL (IP4S-BSNL-205). ');
$ax += cidrblock($address, '103.58.156.0/22', 'BSNL (IP4S-BSNL-206). ');
$ax += cidrblock($address, '103.58.168.0/21', 'BSNL (IP4S-BSNL-207). ');
$ax += cidrblock($address, '103.58.184.0/21', 'BSNL (IP4S-BSNL-208). ');
$ax += cidrblock($address, '103.58.200.0/21', 'BSNL (IP4S-BSNL-209). ');
$ax += cidrblock($address, '103.58.208.0/22', 'BSNL (IP4S-BSNL-210). ');
$ax += cidrblock($address, '103.58.236.0/22', 'BSNL (IP4S-BSNL-211). ');
$ax += cidrblock($address, '103.58.240.0/21', 'BSNL (IP4S-BSNL-212). ');
$ax += cidrblock($address, '103.58.252.0/22', 'BSNL (IP4S-BSNL-213). ');
$ax += cidrblock($address, '103.59.0.0/22', 'BSNL (IP4S-BSNL-214). ');
$ax += cidrblock($address, '103.59.8.0/21', 'BSNL (IP4S-BSNL-215). ');
$ax += cidrblock($address, '103.59.16.0/20', 'BSNL (IP4S-BSNL-216). ');
$ax += cidrblock($address, '103.59.60.0/22', 'BSNL (IP4S-BSNL-217). ');
$ax += cidrblock($address, '103.59.64.0/21', 'BSNL (IP4S-BSNL-218). ');
$ax += cidrblock($address, '103.59.80.0/21', 'BSNL (IP4S-BSNL-219). ');
$ax += cidrblock($address, '103.59.96.0/22', 'BSNL (IP4S-BSNL-220). ');
$ax += cidrblock($address, '103.59.224.0/21', 'BSNL (IP4S-BSNL-221). ');
$ax += cidrblock($address, '103.59.236.0/22', 'BSNL (IP4S-BSNL-222). ');
$ax += cidrblock($address, '103.59.240.0/20', 'BSNL (IP4S-BSNL-223). ');
$ax += cidrblock($address, '103.60.0.0/22', 'BSNL (IP4S-BSNL-224). ');
$ax += cidrblock($address, '103.60.28.0/22', 'BSNL (IP4S-BSNL-225). ');
$ax += cidrblock($address, '103.60.40.0/22', 'BSNL (IP4S-BSNL-226). ');
$ax += cidrblock($address, '103.60.48.0/21', 'BSNL (IP4S-BSNL-227). ');
$ax += cidrblock($address, '103.60.68.0/22', 'BSNL (IP4S-BSNL-228). ');
$ax += cidrblock($address, '103.60.72.0/21', 'BSNL (IP4S-BSNL-229). ');
$ax += cidrblock($address, '103.60.80.0/21', 'BSNL (IP4S-BSNL-230). ');
$ax += cidrblock($address, '103.60.116.0/22', 'BSNL (IP4S-BSNL-231). ');
$ax += cidrblock($address, '103.60.128.0/22', 'BSNL (IP4S-BSNL-232). ');
$ax += cidrblock($address, '103.60.140.0/22', 'BSNL (IP4S-BSNL-233). ');
$ax += cidrblock($address, '103.61.32.0/22', 'BSNL (IP4S-BSNL-234). ');
$ax += cidrblock($address, '103.61.52.0/22', 'BSNL (IP4S-BSNL-235). ');
$ax += cidrblock($address, '103.61.56.0/22', 'BSNL (IP4S-BSNL-236). ');
$ax += cidrblock($address, '103.61.64.0/22', 'BSNL (IP4S-BSNL-237). ');
$ax += cidrblock($address, '103.61.72.0/21', 'BSNL (IP4S-BSNL-238). ');
$ax += cidrblock($address, '103.61.80.0/21', 'BSNL (IP4S-BSNL-239). ');
$ax += cidrblock($address, '103.61.88.0/22', 'BSNL (IP4S-BSNL-240). ');
$ax += cidrblock($address, '103.61.132.0/22', 'BSNL (IP4S-BSNL-241). ');
$ax += cidrblock($address, '103.61.164.0/22', 'BSNL (IP4S-BSNL-242). ');
$ax += cidrblock($address, '103.61.180.0/22', 'BSNL (IP4S-BSNL-243). ');
$ax += cidrblock($address, '103.61.200.0/21', 'BSNL (IP4S-BSNL-244). ');
$ax += cidrblock($address, '103.61.208.0/21', 'BSNL (IP4S-BSNL-245). ');
$ax += cidrblock($address, '103.61.216.0/22', 'BSNL (IP4S-BSNL-246). ');
$ax += cidrblock($address, '103.62.12.0/22', 'BSNL (IP4S-BSNL-247). ');
$ax += cidrblock($address, '103.62.20.0/22', 'BSNL (IP4S-BSNL-248). ');
$ax += cidrblock($address, '103.62.56.0/21', 'BSNL (IP4S-BSNL-249). ');
$ax += cidrblock($address, '103.62.68.0/22', 'BSNL (IP4S-BSNL-250). ');
$ax += cidrblock($address, '103.62.248.0/21', 'BSNL (IP4S-BSNL-251). ');
$ax += cidrblock($address, '103.63.8.0/21', 'BSNL (IP4S-BSNL-252). ');
$ax += cidrblock($address, '103.63.16.0/21', 'BSNL (IP4S-BSNL-253). ');
$ax += cidrblock($address, '103.63.124.0/22', 'BSNL (IP4S-BSNL-254). ');
$ax += cidrblock($address, '103.65.32.0/22', 'BSNL (IP4S-BSNL-255). ');
$ax += cidrblock($address, '103.66.116.0/22', 'BSNL (IP4S-BSNL-256). ');
$ax += cidrblock($address, '103.66.120.0/22', 'BSNL (IP4S-BSNL-257). ');
$ax += cidrblock($address, '103.66.136.0/21', 'BSNL (IP4S-BSNL-258). ');
$ax += cidrblock($address, '103.66.144.0/21', 'BSNL (IP4S-BSNL-259). ');
$ax += cidrblock($address, '103.66.156.0/22', 'BSNL (IP4S-BSNL-260). ');
$ax += cidrblock($address, '103.66.160.0/22', 'BSNL (IP4S-BSNL-261). ');
$ax += cidrblock($address, '103.66.172.0/22', 'BSNL (IP4S-BSNL-262). ');
$ax += cidrblock($address, '103.68.48.0/22', 'BSNL (IP4S-BSNL-263). ');
$ax += cidrblock($address, '103.69.48.0/21', 'BSNL (IP4S-BSNL-264). ');
$ax += cidrblock($address, '103.69.56.0/22', 'BSNL (IP4S-BSNL-265). ');
$ax += cidrblock($address, '103.69.76.0/22', 'BSNL (IP4S-BSNL-266). ');
$ax += cidrblock($address, '103.69.80.0/21', 'BSNL (IP4S-BSNL-267). ');
$ax += cidrblock($address, '103.69.92.0/22', 'BSNL (IP4S-BSNL-268). ');
$ax += cidrblock($address, '103.69.96.0/21', 'BSNL (IP4S-BSNL-269). ');
$ax += cidrblock($address, '103.69.104.0/22', 'BSNL (IP4S-BSNL-270). ');
$ax += cidrblock($address, '103.70.92.0/22', 'BSNL (IP4S-BSNL-271). ');
$ax += cidrblock($address, '103.70.96.0/20', 'BSNL (IP4S-BSNL-272). ');
$ax += cidrblock($address, '103.70.112.0/21', 'BSNL (IP4S-BSNL-273). ');
$ax += cidrblock($address, '103.70.120.0/22', 'BSNL (IP4S-BSNL-274). ');
$ax += cidrblock($address, '103.71.100.0/22', 'BSNL (IP4S-BSNL-275). ');
$ax += cidrblock($address, '103.71.104.0/21', 'BSNL (IP4S-BSNL-276). ');
$ax += cidrblock($address, '103.71.112.0/21', 'BSNL (IP4S-BSNL-277). ');
$ax += cidrblock($address, '103.71.208.0/21', 'BSNL (IP4S-BSNL-278). ');
$ax += cidrblock($address, '103.71.216.0/22', 'BSNL (IP4S-BSNL-279). ');
$ax += cidrblock($address, '103.72.56.0/21', 'BSNL (IP4S-BSNL-280). ');
$ax += cidrblock($address, '103.72.64.0/21', 'BSNL (IP4S-BSNL-281). ');
$ax += cidrblock($address, '103.72.104.0/22', 'BSNL (IP4S-BSNL-282). ');
$ax += cidrblock($address, '103.75.60.0/22', 'BSNL (IP4S-BSNL-283). ');
$ax += cidrblock($address, '103.75.64.0/22', 'BSNL (IP4S-BSNL-284). ');
$ax += cidrblock($address, '103.75.72.0/21', 'BSNL (IP4S-BSNL-285). ');
$ax += cidrblock($address, '103.75.80.0/22', 'BSNL (IP4S-BSNL-286). ');
$ax += cidrblock($address, '103.77.172.0/22', 'BSNL (IP4S-BSNL-287). ');
$ax += cidrblock($address, '103.77.176.0/21', 'BSNL (IP4S-BSNL-288). ');
$ax += cidrblock($address, '103.77.208.0/21', 'BSNL (IP4S-BSNL-289). ');
$ax += cidrblock($address, '103.77.216.0/22', 'BSNL (IP4S-BSNL-290). ');
$ax += cidrblock($address, '103.77.236.0/22', 'BSNL (IP4S-BSNL-291). ');
$ax += cidrblock($address, '103.77.240.0/21', 'BSNL (IP4S-BSNL-292). ');
$ax += cidrblock($address, '103.78.0.0/21', 'BSNL (IP4S-BSNL-293). ');
$ax += cidrblock($address, '103.192.220.0/22', 'BSNL (IP4S-BSNL-294). ');
$ax += cidrblock($address, '103.192.244.0/22', 'BSNL (IP4S-BSNL-295). ');
$ax += cidrblock($address, '103.192.248.0/22', 'BSNL (IP4S-BSNL-296). ');
$ax += cidrblock($address, '103.193.0.0/22', 'BSNL (IP4S-BSNL-297). ');
$ax += cidrblock($address, '103.193.20.0/22', 'BSNL (IP4S-BSNL-298). ');
$ax += cidrblock($address, '103.193.24.0/21', 'BSNL (IP4S-BSNL-299). ');
$ax += cidrblock($address, '103.193.48.0/20', 'BSNL (IP4S-BSNL-300). ');
$ax += cidrblock($address, '103.193.64.0/22', 'BSNL (IP4S-BSNL-301). ');
$ax += cidrblock($address, '103.193.84.0/22', 'BSNL (IP4S-BSNL-302). ');
$ax += cidrblock($address, '103.193.92.0/22', 'BSNL (IP4S-BSNL-303). ');
$ax += cidrblock($address, '103.193.100.0/22', 'BSNL (IP4S-BSNL-304). ');
$ax += cidrblock($address, '103.193.104.0/21', 'BSNL (IP4S-BSNL-305). ');
$ax += cidrblock($address, '103.193.112.0/22', 'BSNL (IP4S-BSNL-306). ');
$ax += cidrblock($address, '103.193.152.0/21', 'BSNL (IP4S-BSNL-307). ');
$ax += cidrblock($address, '103.194.12.0/22', 'BSNL (IP4S-BSNL-308). ');
$ax += cidrblock($address, '103.194.20.0/22', 'BSNL (IP4S-BSNL-309). ');
$ax += cidrblock($address, '103.194.24.0/21', 'BSNL (IP4S-BSNL-310). ');
$ax += cidrblock($address, '103.194.52.0/22', 'BSNL (IP4S-BSNL-311). ');
$ax += cidrblock($address, '103.194.56.0/21', 'BSNL (IP4S-BSNL-312). ');
$ax += cidrblock($address, '103.194.64.0/22', 'BSNL (IP4S-BSNL-313). ');
$ax += cidrblock($address, '103.194.96.0/22', 'BSNL (IP4S-BSNL-314). ');
$ax += cidrblock($address, '103.194.122.0/23', 'BSNL (IP4S-BSNL-315). ');
$ax += cidrblock($address, '103.194.128.0/23', 'BSNL (IP4S-BSNL-316). ');
$ax += cidrblock($address, '103.194.132.0/22', 'BSNL (IP4S-BSNL-317). ');
$ax += cidrblock($address, '103.194.136.0/21', 'BSNL (IP4S-BSNL-318). ');
$ax += cidrblock($address, '103.194.144.0/22', 'BSNL (IP4S-BSNL-319). ');
$ax += cidrblock($address, '103.194.160.0/22', 'BSNL (IP4S-BSNL-320). ');
$ax += cidrblock($address, '103.194.180.0/22', 'BSNL (IP4S-BSNL-321). ');
$ax += cidrblock($address, '103.194.196.0/22', 'BSNL (IP4S-BSNL-322). ');
$ax += cidrblock($address, '103.194.200.0/21', 'BSNL (IP4S-BSNL-323). ');
$ax += cidrblock($address, '103.194.208.0/22', 'BSNL (IP4S-BSNL-324). ');
$ax += cidrblock($address, '103.194.216.0/21', 'BSNL (IP4S-BSNL-325). ');
$ax += cidrblock($address, '103.194.224.0/22', 'BSNL (IP4S-BSNL-326). ');
$ax += cidrblock($address, '103.195.40.0/21', 'BSNL (IP4S-BSNL-327). ');
$ax += cidrblock($address, '103.195.84.0/22', 'BSNL (IP4S-BSNL-328). ');
$ax += cidrblock($address, '103.195.92.0/22', 'BSNL (IP4S-BSNL-329). ');
$ax += cidrblock($address, '103.195.96.0/22', 'BSNL (IP4S-BSNL-330). ');
$ax += cidrblock($address, '103.195.120.0/21', 'BSNL (IP4S-BSNL-331). ');
$ax += cidrblock($address, '103.195.172.0/22', 'BSNL (IP4S-BSNL-332). ');
$ax += cidrblock($address, '103.195.176.0/21', 'BSNL (IP4S-BSNL-333). ');
$ax += cidrblock($address, '103.195.208.0/20', 'BSNL (IP4S-BSNL-334). ');
$ax += cidrblock($address, '103.195.224.0/21', 'BSNL (IP4S-BSNL-335). ');
$ax += cidrblock($address, '103.195.232.0/22', 'BSNL (IP4S-BSNL-336). ');
$ax += cidrblock($address, '103.196.188.0/22', 'BSNL (IP4S-BSNL-337). ');
$ax += cidrblock($address, '103.196.196.0/22', 'BSNL (IP4S-BSNL-338). ');
$ax += cidrblock($address, '103.196.216.0/22', 'BSNL (IP4S-BSNL-339). ');
$ax += cidrblock($address, '103.196.224.0/21', 'BSNL (IP4S-BSNL-340). ');
$ax += cidrblock($address, '103.197.36.0/22', 'BSNL (IP4S-BSNL-341). ');
$ax += cidrblock($address, '103.197.40.0/22', 'BSNL (IP4S-BSNL-342). ');
$ax += cidrblock($address, '103.197.80.0/22', 'BSNL (IP4S-BSNL-343). ');
$ax += cidrblock($address, '103.197.100.0/22', 'BSNL (IP4S-BSNL-344). ');
$ax += cidrblock($address, '103.197.108.0/22', 'BSNL (IP4S-BSNL-345). ');
$ax += cidrblock($address, '103.197.112.0/22', 'BSNL (IP4S-BSNL-346). ');
$ax += cidrblock($address, '103.197.124.0/22', 'BSNL (IP4S-BSNL-347). ');
$ax += cidrblock($address, '103.197.128.0/22', 'BSNL (IP4S-BSNL-348). ');
$ax += cidrblock($address, '103.197.136.0/21', 'BSNL (IP4S-BSNL-349). ');
$ax += cidrblock($address, '103.199.180.0/22', 'BSNL (IP4S-BSNL-350). ');
$ax += cidrblock($address, '103.199.188.0/22', 'BSNL (IP4S-BSNL-351). ');
$ax += cidrblock($address, '103.199.200.0/21', 'BSNL (IP4S-BSNL-352). ');
$ax += cidrblock($address, '103.199.208.0/21', 'BSNL (IP4S-BSNL-353). ');
$ax += cidrblock($address, '103.200.76.0/22', 'BSNL (IP4S-BSNL-354). ');
$ax += cidrblock($address, '103.200.80.0/21', 'BSNL (IP4S-BSNL-355). ');
$ax += cidrblock($address, '103.200.88.0/22', 'BSNL (IP4S-BSNL-356). ');
$ax += cidrblock($address, '103.203.72.0/22', 'BSNL (IP4S-BSNL-357). ');
$ax += cidrblock($address, '103.203.80.0/22', 'BSNL (IP4S-BSNL-358). ');
$ax += cidrblock($address, '103.203.232.0/21', 'BSNL (IP4S-BSNL-359). ');
$ax += cidrblock($address, '103.203.240.0/21', 'BSNL (IP4S-BSNL-360). ');
$ax += cidrblock($address, '103.203.248.0/22', 'BSNL (IP4S-BSNL-361). ');
$ax += cidrblock($address, '103.204.0.0/22', 'BSNL (IP4S-BSNL-362). ');
$ax += cidrblock($address, '103.204.28.0/22', 'BSNL (IP4S-BSNL-363). ');
$ax += cidrblock($address, '103.204.32.0/22', 'BSNL (IP4S-BSNL-364). ');
$ax += cidrblock($address, '103.204.40.0/22', 'BSNL (IP4S-BSNL-365). ');
$ax += cidrblock($address, '103.204.48.0/22', 'BSNL (IP4S-BSNL-366). ');
$ax += cidrblock($address, '103.205.212.0/22', 'BSNL (IP4S-BSNL-367). ');
$ax += cidrblock($address, '103.205.216.0/22', 'BSNL (IP4S-BSNL-368). ');
$ax += cidrblock($address, '103.205.224.0/22', 'BSNL (IP4S-BSNL-369). ');
$ax += cidrblock($address, '103.206.4.0/22', 'BSNL (IP4S-BSNL-370). ');
$ax += cidrblock($address, '103.206.12.0/22', 'BSNL (IP4S-BSNL-371). ');
$ax += cidrblock($address, '103.206.140.0/22', 'BSNL (IP4S-BSNL-372). ');
$ax += cidrblock($address, '103.207.52.0/22', 'BSNL (IP4S-BSNL-373). ');
$ax += cidrblock($address, '103.207.120.0/21', 'BSNL (IP4S-BSNL-374). ');
$ax += cidrblock($address, '103.207.128.0/20', 'BSNL (IP4S-BSNL-375). ');
$ax += cidrblock($address, '103.207.176.0/21', 'BSNL (IP4S-BSNL-376). ');
$ax += cidrblock($address, '103.207.224.0/22', 'BSNL (IP4S-BSNL-377). ');
$ax += cidrblock($address, '103.207.240.0/21', 'BSNL (IP4S-BSNL-378). ');
$ax += cidrblock($address, '103.207.248.0/22', 'BSNL (IP4S-BSNL-379). ');
$ax += cidrblock($address, '103.208.56.0/21', 'BSNL (IP4S-BSNL-380). ');
$ax += cidrblock($address, '103.208.104.0/21', 'BSNL (IP4S-BSNL-381). ');
$ax += cidrblock($address, '103.208.112.0/20', 'BSNL (IP4S-BSNL-382). ');
$ax += cidrblock($address, '103.208.128.0/22', 'BSNL (IP4S-BSNL-383). ');
$ax += cidrblock($address, '103.208.144.0/22', 'BSNL (IP4S-BSNL-384). ');
$ax += cidrblock($address, '103.208.156.0/22', 'BSNL (IP4S-BSNL-385). ');
$ax += cidrblock($address, '103.208.172.0/22', 'BSNL (IP4S-BSNL-386). ');
$ax += cidrblock($address, '103.208.228.0/22', 'BSNL (IP4S-BSNL-387). ');
$ax += cidrblock($address, '103.208.232.0/21', 'BSNL (IP4S-BSNL-388). ');
$ax += cidrblock($address, '103.208.240.0/22', 'BSNL (IP4S-BSNL-389). ');
$ax += cidrblock($address, '103.210.80.0/22', 'BSNL (IP4S-BSNL-390). ');
$ax += cidrblock($address, '103.210.88.0/21', 'BSNL (IP4S-BSNL-391). ');
$ax += cidrblock($address, '103.210.100.0/22', 'BSNL (IP4S-BSNL-392). ');
$ax += cidrblock($address, '103.210.252.0/22', 'BSNL (IP4S-BSNL-393). ');
$ax += cidrblock($address, '103.211.84.0/22', 'BSNL (IP4S-BSNL-394). ');
$ax += cidrblock($address, '103.211.88.0/22', 'BSNL (IP4S-BSNL-395). ');
$ax += cidrblock($address, '103.211.128.0/21', 'BSNL (IP4S-BSNL-396). ');
$ax += cidrblock($address, '103.211.136.0/22', 'BSNL (IP4S-BSNL-397). ');
$ax += cidrblock($address, '103.213.4.0/22', 'BSNL (IP4S-BSNL-398). ');
$ax += cidrblock($address, '103.213.8.0/21', 'BSNL (IP4S-BSNL-399). ');
$ax += cidrblock($address, '103.213.16.0/21', 'BSNL (IP4S-BSNL-400). ');
$ax += cidrblock($address, '103.213.24.0/22', 'BSNL (IP4S-BSNL-401). ');
$ax += cidrblock($address, '103.213.32.0/21', 'BSNL (IP4S-BSNL-402). ');
$ax += cidrblock($address, '103.213.216.0/21', 'BSNL (IP4S-BSNL-403). ');
$ax += cidrblock($address, '103.213.224.0/22', 'BSNL (IP4S-BSNL-404). ');
$ax += cidrblock($address, '103.216.148.0/22', 'BSNL (IP4S-BSNL-405). ');
$ax += cidrblock($address, '103.217.64.0/21', 'BSNL (IP4S-BSNL-406). ');
$ax += cidrblock($address, '103.217.136.0/21', 'BSNL (IP4S-BSNL-407). ');
$ax += cidrblock($address, '103.217.144.0/22', 'BSNL (IP4S-BSNL-408). ');
$ax += cidrblock($address, '103.218.116.0/22', 'BSNL (IP4S-BSNL-409). ');
$ax += cidrblock($address, '103.218.120.0/22', 'BSNL (IP4S-BSNL-410). ');
$ax += cidrblock($address, '103.218.128.0/22', 'BSNL (IP4S-BSNL-411). ');
$ax += cidrblock($address, '103.218.136.0/21', 'BSNL (IP4S-BSNL-412). ');
$ax += cidrblock($address, '103.218.144.0/21', 'BSNL (IP4S-BSNL-413). ');
$ax += cidrblock($address, '103.218.152.0/22', 'BSNL (IP4S-BSNL-414). ');
$ax += cidrblock($address, '103.218.172.0/22', 'BSNL (IP4S-BSNL-415). ');
$ax += cidrblock($address, '103.218.176.0/22', 'BSNL (IP4S-BSNL-416). ');
$ax += cidrblock($address, '103.218.224.0/22', 'BSNL (IP4S-BSNL-417). ');
$ax += cidrblock($address, '103.218.232.0/22', 'BSNL (IP4S-BSNL-418). ');
$ax += cidrblock($address, '103.218.244.0/22', 'BSNL (IP4S-BSNL-419). ');
$ax += cidrblock($address, '103.218.248.0/22', 'BSNL (IP4S-BSNL-420). ');
$ax += cidrblock($address, '103.219.8.0/21', 'BSNL (IP4S-BSNL-421). ');
$ax += cidrblock($address, '103.219.48.0/21', 'BSNL (IP4S-BSNL-422). ');
$ax += cidrblock($address, '103.220.228.0/22', 'BSNL (IP4S-BSNL-423). ');
$ax += cidrblock($address, '103.220.232.0/21', 'BSNL (IP4S-BSNL-424). ');
$ax += cidrblock($address, '103.225.12.0/22', 'BSNL (IP4S-BSNL-425). ');
$ax += cidrblock($address, '103.236.124.0/22', 'BSNL (IP4S-BSNL-426). ');
$ax += cidrblock($address, '103.236.156.0/22', 'BSNL (IP4S-BSNL-427). ');
$ax += cidrblock($address, '103.236.164.0/22', 'BSNL (IP4S-BSNL-428). ');
$ax += cidrblock($address, '103.236.168.0/22', 'BSNL (IP4S-BSNL-429). ');
$ax += cidrblock($address, '103.236.204.0/22', 'BSNL (IP4S-BSNL-430). ');
$ax += cidrblock($address, '103.236.208.0/22', 'BSNL (IP4S-BSNL-431). ');
$ax += cidrblock($address, '103.236.236.0/22', 'BSNL (IP4S-BSNL-432). ');
$ax += cidrblock($address, '103.246.40.0/22', 'BSNL (IP4S-BSNL-433). ');
$ax += cidrblock($address, '103.246.192.0/22', 'BSNL (IP4S-BSNL-434). ');
$ax += cidrblock($address, '103.247.4.0/22', 'BSNL (IP4S-BSNL-435). ');
$ax += cidrblock($address, '103.247.52.0/22', 'BSNL (IP4S-BSNL-436). ');
$ax += cidrblock($address, '103.253.128.0/22', 'BSNL (IP4S-BSNL-437). ');
$ax += cidrblock($address, '106.0.32.0/22', 'BSNL (IP4S-BSNL-438). ');
$ax += cidrblock($address, '106.0.40.0/22', 'BSNL (IP4S-BSNL-439). ');
$ax += cidrblock($address, '111.223.20.0/22', 'BSNL (IP4S-BSNL-440). ');
$ax += cidrblock($address, '111.223.28.0/22', 'BSNL (IP4S-BSNL-441). ');
$ax += cidrblock($address, '111.235.68.0/22', 'BSNL (IP4S-BSNL-442). ');
$ax += cidrblock($address, '114.29.248.0/22', 'BSNL (IP4S-BSNL-443). ');
$ax += cidrblock($address, '114.134.16.0/22', 'BSNL (IP4S-BSNL-444). ');
$ax += cidrblock($address, '115.42.36.0/22', 'BSNL (IP4S-BSNL-445). ');
$ax += cidrblock($address, '115.42.40.0/22', 'BSNL (IP4S-BSNL-446). ');
$ax += cidrblock($address, '115.42.48.0/22', 'BSNL (IP4S-BSNL-447). ');
$ax += cidrblock($address, '117.192.0.0/10', 'BSNL (IP4S-BSNL-448). ');
$ax += cidrblock($address, '120.58.0.0/21', 'BSNL (IP4S-BSNL-449). ');
$ax += cidrblock($address, '120.138.12.0/22', 'BSNL (IP4S-BSNL-450). ');
$ax += cidrblock($address, '121.46.88.0/21', 'BSNL (IP4S-BSNL-451). ');
$ax += cidrblock($address, '121.46.96.0/20', 'BSNL (IP4S-BSNL-452). ');
$ax += cidrblock($address, '137.59.92.0/22', 'BSNL (IP4S-BSNL-453). ');
$ax += cidrblock($address, '137.59.128.0/20', 'BSNL (IP4S-BSNL-454). ');
$ax += cidrblock($address, '137.59.156.0/22', 'BSNL (IP4S-BSNL-455). ');
$ax += cidrblock($address, '137.59.164.0/22', 'BSNL (IP4S-BSNL-456). ');
$ax += cidrblock($address, '137.59.176.0/22', 'BSNL (IP4S-BSNL-457). ');
$ax += cidrblock($address, '139.5.0.0/20', 'BSNL (IP4S-BSNL-458). ');
$ax += cidrblock($address, '139.5.64.0/22', 'BSNL (IP4S-BSNL-459). ');
$ax += cidrblock($address, '158.144.183.0/24', 'BSNL (IP4S-BSNL-460). ');
$ax += cidrblock($address, '160.202.48.0/21', 'BSNL (IP4S-BSNL-461). ');
$ax += cidrblock($address, '160.202.180.0/22', 'BSNL (IP4S-BSNL-462). ');
$ax += cidrblock($address, '160.202.184.0/21', 'BSNL (IP4S-BSNL-463). ');
$ax += cidrblock($address, '160.202.192.0/20', 'BSNL (IP4S-BSNL-464). ');
$ax += cidrblock($address, '160.202.208.0/22', 'BSNL (IP4S-BSNL-465). ');
$ax += cidrblock($address, '160.238.88.0/21', 'BSNL (IP4S-BSNL-466). ');
$ax += cidrblock($address, '175.111.136.0/21', 'BSNL (IP4S-BSNL-467). ');
$ax += cidrblock($address, '175.111.188.0/22', 'BSNL (IP4S-BSNL-468). ');
$ax += cidrblock($address, '180.94.32.0/22', 'BSNL (IP4S-BSNL-469). ');
$ax += cidrblock($address, '192.140.236.0/22', 'BSNL (IP4S-BSNL-470). ');
$ax += cidrblock($address, '192.140.240.0/21', 'BSNL (IP4S-BSNL-471). ');
$ax += cidrblock($address, '202.21.40.0/21', 'BSNL (IP4S-BSNL-472). ');
$ax += cidrblock($address, '202.43.120.0/22', 'BSNL (IP4S-BSNL-473). ');
$ax += cidrblock($address, '202.66.180.0/22', 'BSNL (IP4S-BSNL-474). ');
$ax += cidrblock($address, '202.66.184.0/21', 'BSNL (IP4S-BSNL-475). ');
$ax += cidrblock($address, '202.133.64.0/21', 'BSNL (IP4S-BSNL-476). ');
$ax += cidrblock($address, '202.133.76.0/22', 'BSNL (IP4S-BSNL-477). ');
$ax += cidrblock($address, '202.133.92.0/22', 'BSNL (IP4S-BSNL-478). ');
$ax += cidrblock($address, '202.136.64.0/22', 'BSNL (IP4S-BSNL-479). ');
$ax += cidrblock($address, '202.136.72.0/22', 'BSNL (IP4S-BSNL-480). ');
$ax += cidrblock($address, '202.136.80.0/22', 'BSNL (IP4S-BSNL-481). ');
$ax += cidrblock($address, '202.140.128.0/22', 'BSNL (IP4S-BSNL-482). ');
$ax += cidrblock($address, '202.148.56.0/22', 'BSNL (IP4S-BSNL-483). ');
$ax += cidrblock($address, '202.168.84.0/22', 'BSNL (IP4S-BSNL-484). ');
$ax += cidrblock($address, '202.170.200.0/21', 'BSNL (IP4S-BSNL-485). ');
$ax += cidrblock($address, '202.176.0.0/22', 'BSNL (IP4S-BSNL-486). ');
$ax += cidrblock($address, '210.16.108.0/22', 'BSNL (IP4S-BSNL-487). ');
$ax += cidrblock($address, '210.212.0.0/16', 'BSNL (IP4S-BSNL-488). ');
$ax += cidrblock($address, '218.185.248.0/21', 'BSNL (IP4S-BSNL-489). ');
$ax += cidrblock($address, '218.248.0.0/16', 'BSNL (IP4S-BSNL-490). ');
$ax += cidrblock($address, '220.158.128.0/22', 'BSNL (IP4S-BSNL-491). ');
$ax += cidrblock($address, '220.158.144.0/22', 'BSNL (IP4S-BSNL-492). ');
$ax += cidrblock($address, '220.158.152.0/21', 'BSNL (IP4S-BSNL-493). ');
$ax += cidrblock($address, '220.158.168.0/21', 'BSNL (IP4S-BSNL-494). ');
$ax += cidrblock($address, '220.158.180.0/22', 'BSNL (IP4S-BSNL-495). ');
$ax += cidrblock($address, '220.158.184.0/22', 'BSNL (IP4S-BSNL-496). ');
$ax += cidrblock($address, '23.6.208.0/20', 'BSNL (IP4S-BSNL-497). ');
$ax += cidrblock($address, '23.47.126.0/24', 'BSNL (IP4S-BSNL-498). ');
$ax += cidrblock($address, '23.60.169.0/24', 'BSNL (IP4S-BSNL-499). ');
$ax += cidrblock($address, '23.65.96.0/20', 'BSNL (IP4S-BSNL-500). ');
$ax += cidrblock($address, '23.65.112.0/22', 'BSNL (IP4S-BSNL-501). ');
$ax += cidrblock($address, '23.67.148.0/23', 'BSNL (IP4S-BSNL-502). ');
$ax += cidrblock($address, '72.246.76.0/22', 'BSNL (IP4S-BSNL-503). ');
$ax += cidrblock($address, '104.70.172.0/24', 'BSNL (IP4S-BSNL-504). ');
$ax += cidrblock($address, '104.70.174.0/24', 'BSNL (IP4S-BSNL-505). ');
$ax += cidrblock($address, '104.95.97.0/24', 'BSNL (IP4S-BSNL-506). ');
$ax += cidrblock($address, '104.95.190.0/24', 'BSNL (IP4S-BSNL-507). ');
$ax += cidrblock($address, '104.112.227.0/24', 'BSNL (IP4S-BSNL-508). ');
$ax += cidrblock($address, '104.114.66.0/23', 'BSNL (IP4S-BSNL-509). ');
$ax += cidrblock($address, '104.114.68.0/22', 'BSNL (IP4S-BSNL-510). ');
$ax += cidrblock($address, '104.114.80.0/20', 'BSNL (IP4S-BSNL-511). ');
$ax += cidrblock($address, '104.114.96.0/20', 'BSNL (IP4S-BSNL-512). ');
$ax += cidrblock($address, '104.118.7.0/24', 'BSNL (IP4S-BSNL-513). ');
$ax += cidrblock($address, '173.222.64.0/20', 'BSNL (IP4S-BSNL-514). ');
$ax += cidrblock($address, '173.223.208.0/20', 'BSNL (IP4S-BSNL-515). ');
$ax += cidrblock($address, '184.25.0.0/20', 'BSNL (IP4S-BSNL-516). ');
$ax += cidrblock($address, '184.25.108.0/24', 'BSNL (IP4S-BSNL-517). ');
$ax += cidrblock($address, '184.26.38.0/23', 'BSNL (IP4S-BSNL-518). ');
$ax += cidrblock($address, '184.26.139.0/24', 'BSNL (IP4S-BSNL-519). ');
$ax += cidrblock($address, '184.26.184.0/22', 'BSNL (IP4S-BSNL-520). ');
$ax += cidrblock($address, '184.27.48.0/20', 'BSNL (IP4S-BSNL-521). ');
$ax += cidrblock($address, '184.27.132.0/23', 'BSNL (IP4S-BSNL-522). ');
$ax += cidrblock($address, '184.27.142.0/23', 'BSNL (IP4S-BSNL-523). ');
$ax += cidrblock($address, '184.27.205.0/24', 'BSNL (IP4S-BSNL-524). ');
$ax += cidrblock($address, '184.51.60.0/23', 'BSNL (IP4S-BSNL-525). ');
$ax += cidrblock($address, '184.51.64.0/22', 'BSNL (IP4S-BSNL-526). ');
$ax += cidrblock($address, '184.51.92.0/22', 'BSNL (IP4S-BSNL-527). ');
$ax += cidrblock($address, '184.51.158.0/24', 'BSNL (IP4S-BSNL-528). ');
$ax += cidrblock($address, '184.84.167.0/24', 'BSNL (IP4S-BSNL-529). ');
$ax += cidrblock($address, '117.0.0.0/16', 'BSNL (IP4S-BSNL-530). ');


// ASN 4134 ("China Telecom Backbone").
// Interlaces with numerous providers and contains a large portion of Chinese
// human access endpoints. Can't easily ignore the unwanted traffic coming from
// this ASN (spam events, hack attempts, brute-force attempts, probing, etc),
// nor its listing at a number of BLs. Marked for use with reCAPTCHA to reduce
// the false positive risk. Websites intended for a Chinese audience should keep
// this section listed in their ignore.dat file.
// Updated: 2019.10.16

$ax += cidrblock($address, '147.78.134.0/23', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-000). ');
$ax += cidrblock($address, '1.1.8.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-001). ');
$ax += cidrblock($address, '1.48.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-002). ');
$ax += cidrblock($address, '1.50.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-003). ');
$ax += cidrblock($address, '1.68.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-004). ');
$ax += cidrblock($address, '1.80.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-005). ');
$ax += cidrblock($address, '1.92.0.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-006). ');
$ax += cidrblock($address, '1.180.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-007). ');
$ax += cidrblock($address, '1.192.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-008). ');
$ax += cidrblock($address, '1.204.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-009). ');
$ax += cidrblock($address, '14.16.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-010). ');
$ax += cidrblock($address, '14.104.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-011). ');
$ax += cidrblock($address, '14.112.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-012). ');
$ax += cidrblock($address, '14.134.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-013). ');
$ax += cidrblock($address, '14.144.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-014). ');
$ax += cidrblock($address, '14.208.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-015). ');
$ax += cidrblock($address, '27.16.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-016). ');
$ax += cidrblock($address, '27.54.224.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-017). ');
$ax += cidrblock($address, '27.128.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-018). ');
$ax += cidrblock($address, '27.148.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-019). ');
$ax += cidrblock($address, '27.152.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-020). ');
$ax += cidrblock($address, '27.184.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-021). ');
$ax += cidrblock($address, '27.224.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-022). ');
$ax += cidrblock($address, '36.1.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-023). ');
$ax += cidrblock($address, '36.4.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-024). ');
$ax += cidrblock($address, '36.16.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-025). ');
$ax += cidrblock($address, '36.40.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-026). ');
$ax += cidrblock($address, '36.48.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-027). ');
$ax += cidrblock($address, '36.56.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-028). ');
$ax += cidrblock($address, '36.96.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-029). ');
$ax += cidrblock($address, '36.104.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-030). ');
$ax += cidrblock($address, '36.108.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-031). ');
$ax += cidrblock($address, '36.111.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-032). ');
$ax += cidrblock($address, '42.83.78.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-033). ');
$ax += cidrblock($address, '42.88.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-034). ');
$ax += cidrblock($address, '42.97.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-035). ');
$ax += cidrblock($address, '42.99.0.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-036). ');
$ax += cidrblock($address, '42.100.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-037). ');
$ax += cidrblock($address, '42.184.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-038). ');
$ax += cidrblock($address, '42.202.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-039). ');
$ax += cidrblock($address, '42.242.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-040). ');
$ax += cidrblock($address, '42.248.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-041). ');
$ax += cidrblock($address, '45.250.40.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-042). ');
$ax += cidrblock($address, '49.64.0.0/11', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-043). ');
$ax += cidrblock($address, '49.112.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-044). ');
$ax += cidrblock($address, '58.32.0.0/11', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-045). ');
$ax += cidrblock($address, '58.66.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-046). ');
$ax += cidrblock($address, '58.99.128.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-047). ');
$ax += cidrblock($address, '58.100.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-048). ');
$ax += cidrblock($address, '58.208.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-049). ');
$ax += cidrblock($address, '59.32.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-050). ');
$ax += cidrblock($address, '59.40.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-051). ');
$ax += cidrblock($address, '59.42.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-052). ');
$ax += cidrblock($address, '59.44.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-053). ');
$ax += cidrblock($address, '59.48.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-054). ');
$ax += cidrblock($address, '59.107.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-055). ');
$ax += cidrblock($address, '59.172.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-056). ');
$ax += cidrblock($address, '60.55.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-057). ');
$ax += cidrblock($address, '60.160.0.0/11', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-058). ');
$ax += cidrblock($address, '60.200.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-059). ');
$ax += cidrblock($address, '60.235.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-060). ');
$ax += cidrblock($address, '61.29.128.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-061). ');
$ax += cidrblock($address, '61.128.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-062). ');
$ax += cidrblock($address, '61.130.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-063). ');
$ax += cidrblock($address, '61.132.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-064). ');
$ax += cidrblock($address, '61.133.128.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-065). ');
$ax += cidrblock($address, '61.134.0.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-066). ');
$ax += cidrblock($address, '61.134.64.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-067). ');
$ax += cidrblock($address, '61.136.128.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-068). ');
$ax += cidrblock($address, '61.137.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-069). ');
$ax += cidrblock($address, '61.138.192.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-070). ');
$ax += cidrblock($address, '61.139.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-071). ');
$ax += cidrblock($address, '61.139.192.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-072). ');
$ax += cidrblock($address, '61.140.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-073). ');
$ax += cidrblock($address, '61.144.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-074). ');
$ax += cidrblock($address, '61.150.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-075). ');
$ax += cidrblock($address, '61.153.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-076). ');
$ax += cidrblock($address, '61.154.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-077). ');
$ax += cidrblock($address, '61.157.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-078). ');
$ax += cidrblock($address, '61.159.64.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-079). ');
$ax += cidrblock($address, '61.159.128.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-080). ');
$ax += cidrblock($address, '61.160.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-081). ');
$ax += cidrblock($address, '61.161.64.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-082). ');
$ax += cidrblock($address, '61.164.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-083). ');
$ax += cidrblock($address, '61.166.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-084). ');
$ax += cidrblock($address, '61.170.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-085). ');
$ax += cidrblock($address, '61.174.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-086). ');
$ax += cidrblock($address, '61.177.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-087). ');
$ax += cidrblock($address, '61.178.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-088). ');
$ax += cidrblock($address, '61.180.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-089). ');
$ax += cidrblock($address, '61.183.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-090). ');
$ax += cidrblock($address, '61.184.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-091). ');
$ax += cidrblock($address, '61.188.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-092). ');
$ax += cidrblock($address, '61.189.128.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-093). ');
$ax += cidrblock($address, '61.190.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-094). ');
$ax += cidrblock($address, '101.248.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-095). ');
$ax += cidrblock($address, '103.8.32.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-096). ');
$ax += cidrblock($address, '103.15.200.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-097). ');
$ax += cidrblock($address, '103.26.156.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-098). ');
$ax += cidrblock($address, '103.30.228.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-099). ');
$ax += cidrblock($address, '103.219.28.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-100). ');
$ax += cidrblock($address, '103.219.32.0/21', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-101). ');
$ax += cidrblock($address, '106.0.4.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-102). ');
$ax += cidrblock($address, '106.4.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-103). ');
$ax += cidrblock($address, '106.8.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-104). ');
$ax += cidrblock($address, '106.16.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-105). ');
$ax += cidrblock($address, '106.32.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-106). ');
$ax += cidrblock($address, '106.36.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-107). ');
$ax += cidrblock($address, '106.40.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-108). ');
$ax += cidrblock($address, '106.44.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-109). ');
$ax += cidrblock($address, '106.46.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-110). ');
$ax += cidrblock($address, '106.56.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-111). ');
$ax += cidrblock($address, '106.60.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-112). ');
$ax += cidrblock($address, '106.62.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-113). ');
$ax += cidrblock($address, '106.80.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-114). ');
$ax += cidrblock($address, '106.88.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-115). ');
$ax += cidrblock($address, '106.92.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-116). ');
$ax += cidrblock($address, '106.108.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-117). ');
$ax += cidrblock($address, '106.112.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-118). ');
$ax += cidrblock($address, '106.122.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-119). ');
$ax += cidrblock($address, '106.124.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-120). ');
$ax += cidrblock($address, '106.224.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-121). ');
$ax += cidrblock($address, '106.228.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-122). ');
$ax += cidrblock($address, '106.230.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-123). ');
$ax += cidrblock($address, '110.80.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-124). ');
$ax += cidrblock($address, '110.88.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-125). ');
$ax += cidrblock($address, '110.152.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-126). ');
$ax += cidrblock($address, '110.156.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-127). ');
$ax += cidrblock($address, '110.166.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-128). ');
$ax += cidrblock($address, '110.176.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-129). ');
$ax += cidrblock($address, '111.72.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-130). ');
$ax += cidrblock($address, '111.112.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-131). ');
$ax += cidrblock($address, '111.120.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-132). ');
$ax += cidrblock($address, '111.124.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-133). ');
$ax += cidrblock($address, '111.126.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-134). ');
$ax += cidrblock($address, '111.170.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-135). ');
$ax += cidrblock($address, '111.172.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-136). ');
$ax += cidrblock($address, '111.176.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-137). ');
$ax += cidrblock($address, '111.224.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-138). ');
$ax += cidrblock($address, '112.66.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-139). ');
$ax += cidrblock($address, '112.98.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-140). ');
$ax += cidrblock($address, '112.100.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-141). ');
$ax += cidrblock($address, '112.112.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-142). ');
$ax += cidrblock($address, '112.116.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-143). ');
$ax += cidrblock($address, '113.12.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-144). ');
$ax += cidrblock($address, '113.16.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-145). ');
$ax += cidrblock($address, '113.24.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-146). ');
$ax += cidrblock($address, '113.59.224.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-147). ');
$ax += cidrblock($address, '113.62.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-148). ');
$ax += cidrblock($address, '113.64.0.0/10', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-149). ');
$ax += cidrblock($address, '113.128.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-150). ');
$ax += cidrblock($address, '113.132.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-151). ');
$ax += cidrblock($address, '113.136.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-152). ');
$ax += cidrblock($address, '113.214.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-153). ');
$ax += cidrblock($address, '113.218.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-154). ');
$ax += cidrblock($address, '113.220.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-155). ');
$ax += cidrblock($address, '113.240.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-156). ');
$ax += cidrblock($address, '113.248.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-157). ');
$ax += cidrblock($address, '114.67.0.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-158). ');
$ax += cidrblock($address, '114.96.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-159). ');
$ax += cidrblock($address, '114.104.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-160). ');
$ax += cidrblock($address, '114.112.225.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-161). ');
$ax += cidrblock($address, '114.113.250.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-162). ');
$ax += cidrblock($address, '114.114.112.0/21', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-163). ');
$ax += cidrblock($address, '114.135.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-164). ');
$ax += cidrblock($address, '114.138.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-165). ');
$ax += cidrblock($address, '114.216.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-166). ');
$ax += cidrblock($address, '114.224.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-167). ');
$ax += cidrblock($address, '115.148.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-168). ');
$ax += cidrblock($address, '115.152.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-169). ');
$ax += cidrblock($address, '115.168.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-170). ');
$ax += cidrblock($address, '115.192.0.0/11', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-171). ');
$ax += cidrblock($address, '115.224.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-172). ');
$ax += cidrblock($address, '116.1.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-173). ');
$ax += cidrblock($address, '116.4.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-174). ');
$ax += cidrblock($address, '116.8.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-175). ');
$ax += cidrblock($address, '116.16.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-176). ');
$ax += cidrblock($address, '116.52.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-177). ');
$ax += cidrblock($address, '116.69.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-178). ');
$ax += cidrblock($address, '116.207.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-179). ');
$ax += cidrblock($address, '116.208.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-180). ');
$ax += cidrblock($address, '116.248.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-181). ');
$ax += cidrblock($address, '116.252.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-182). ');
$ax += cidrblock($address, '117.21.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-183). ');
$ax += cidrblock($address, '117.22.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-184). ');
$ax += cidrblock($address, '117.24.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-185). ');
$ax += cidrblock($address, '117.32.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-186). ');
$ax += cidrblock($address, '117.40.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-187). ');
$ax += cidrblock($address, '117.44.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-188). ');
$ax += cidrblock($address, '117.57.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-189). ');
$ax += cidrblock($address, '117.60.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-190). ');
$ax += cidrblock($address, '117.64.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-191). ');
$ax += cidrblock($address, '117.79.80.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-192). ');
$ax += cidrblock($address, '117.80.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-193). ');
$ax += cidrblock($address, '118.84.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-194). ');
$ax += cidrblock($address, '118.112.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-195). ');
$ax += cidrblock($address, '118.120.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-196). ');
$ax += cidrblock($address, '118.124.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-197). ');
$ax += cidrblock($address, '118.180.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-198). ');
$ax += cidrblock($address, '118.186.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-199). ');
$ax += cidrblock($address, '118.192.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-200). ');
$ax += cidrblock($address, '118.213.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-201). ');
$ax += cidrblock($address, '118.215.192.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-202). ');
$ax += cidrblock($address, '118.239.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-203). ');
$ax += cidrblock($address, '118.248.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-204). ');
$ax += cidrblock($address, '119.0.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-205). ');
$ax += cidrblock($address, '119.20.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-206). ');
$ax += cidrblock($address, '119.37.192.0/21', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-207). ');
$ax += cidrblock($address, '119.41.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-208). ');
$ax += cidrblock($address, '119.60.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-209). ');
$ax += cidrblock($address, '119.84.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-210). ');
$ax += cidrblock($address, '119.96.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-211). ');
$ax += cidrblock($address, '119.120.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-212). ');
$ax += cidrblock($address, '119.128.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-213). ');
$ax += cidrblock($address, '119.144.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-214). ');
$ax += cidrblock($address, '120.31.66.0/23', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-215). ');
$ax += cidrblock($address, '120.31.68.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-216). ');
$ax += cidrblock($address, '120.31.128.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-217). ');
$ax += cidrblock($address, '120.32.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-218). ');
$ax += cidrblock($address, '120.40.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-219). ');
$ax += cidrblock($address, '120.68.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-220). ');
$ax += cidrblock($address, '120.88.8.0/21', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-221). ');
$ax += cidrblock($address, '121.8.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-222). ');
$ax += cidrblock($address, '121.32.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-223). ');
$ax += cidrblock($address, '121.56.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-224). ');
$ax += cidrblock($address, '121.58.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-225). ');
$ax += cidrblock($address, '121.59.0.0/23', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-226). ');
$ax += cidrblock($address, '121.60.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-227). ');
$ax += cidrblock($address, '121.201.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-228). ');
$ax += cidrblock($address, '121.204.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-229). ');
$ax += cidrblock($address, '121.224.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-230). ');
$ax += cidrblock($address, '122.4.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-231). ');
$ax += cidrblock($address, '122.102.94.0/23', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-232). ');
$ax += cidrblock($address, '122.224.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-233). ');
$ax += cidrblock($address, '122.240.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-234). ');
$ax += cidrblock($address, '123.52.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-235). ');
$ax += cidrblock($address, '123.96.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-236). ');
$ax += cidrblock($address, '123.101.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-237). ');
$ax += cidrblock($address, '123.137.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-238). ');
$ax += cidrblock($address, '123.149.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-239). ');
$ax += cidrblock($address, '123.160.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-240). ');
$ax += cidrblock($address, '123.177.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-241). ');
$ax += cidrblock($address, '123.178.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-242). ');
$ax += cidrblock($address, '123.180.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-243). ');
$ax += cidrblock($address, '123.184.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-244). ');
$ax += cidrblock($address, '123.197.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-245). ');
$ax += cidrblock($address, '123.244.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-246). ');
$ax += cidrblock($address, '123.249.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-247). ');
$ax += cidrblock($address, '124.29.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-248). ');
$ax += cidrblock($address, '124.31.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-249). ');
$ax += cidrblock($address, '124.72.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-250). ');
$ax += cidrblock($address, '124.112.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-251). ');
$ax += cidrblock($address, '124.172.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-252). ');
$ax += cidrblock($address, '124.224.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-253). ');
$ax += cidrblock($address, '125.64.0.0/11', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-254). ');
$ax += cidrblock($address, '125.104.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-255). ');
$ax += cidrblock($address, '125.112.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-256). ');
$ax += cidrblock($address, '125.171.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-257). ');
$ax += cidrblock($address, '125.210.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-258). ');
$ax += cidrblock($address, '139.189.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-259). ');
$ax += cidrblock($address, '139.200.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-260). ');
$ax += cidrblock($address, '140.75.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-261). ');
$ax += cidrblock($address, '140.224.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-262). ');
$ax += cidrblock($address, '140.237.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-263). ');
$ax += cidrblock($address, '140.240.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-264). ');
$ax += cidrblock($address, '140.243.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-265). ');
$ax += cidrblock($address, '140.249.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-266). ');
$ax += cidrblock($address, '140.250.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-267). ');
$ax += cidrblock($address, '140.255.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-268). ');
$ax += cidrblock($address, '144.0.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-269). ');
$ax += cidrblock($address, '144.7.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-270). ');
$ax += cidrblock($address, '144.12.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-271). ');
$ax += cidrblock($address, '144.52.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-272). ');
$ax += cidrblock($address, '144.123.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-273). ');
$ax += cidrblock($address, '144.255.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-274). ');
$ax += cidrblock($address, '150.138.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-275). ');
$ax += cidrblock($address, '153.118.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-276). ');
$ax += cidrblock($address, '171.8.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-277). ');
$ax += cidrblock($address, '171.40.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-278). ');
$ax += cidrblock($address, '171.44.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-279). ');
$ax += cidrblock($address, '171.80.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-280). ');
$ax += cidrblock($address, '171.88.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-281). ');
$ax += cidrblock($address, '171.104.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-282). ');
$ax += cidrblock($address, '171.112.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-283). ');
$ax += cidrblock($address, '171.208.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-284). ');
$ax += cidrblock($address, '175.0.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-285). ');
$ax += cidrblock($address, '175.30.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-286). ');
$ax += cidrblock($address, '180.96.0.0/11', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-287). ');
$ax += cidrblock($address, '180.136.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-288). ');
$ax += cidrblock($address, '182.32.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-289). ');
$ax += cidrblock($address, '182.84.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-290). ');
$ax += cidrblock($address, '182.96.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-291). ');
$ax += cidrblock($address, '182.128.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-292). ');
$ax += cidrblock($address, '182.144.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-293). ');
$ax += cidrblock($address, '182.200.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-294). ');
$ax += cidrblock($address, '182.240.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-295). ');
$ax += cidrblock($address, '183.0.0.0/10', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-296). ');
$ax += cidrblock($address, '183.64.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-297). ');
$ax += cidrblock($address, '183.78.180.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-298). ');
$ax += cidrblock($address, '183.128.0.0/11', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-299). ');
$ax += cidrblock($address, '183.160.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-300). ');
$ax += cidrblock($address, '202.59.214.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-301). ');
$ax += cidrblock($address, '202.60.132.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-302). ');
$ax += cidrblock($address, '202.62.112.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-303). ');
$ax += cidrblock($address, '202.73.128.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-304). ');
$ax += cidrblock($address, '202.75.216.0/21', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-305). ');
$ax += cidrblock($address, '202.80.192.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-306). ');
$ax += cidrblock($address, '202.91.240.0/21', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-307). ');
$ax += cidrblock($address, '202.91.248.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-308). ');
$ax += cidrblock($address, '202.96.96.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-309). ');
$ax += cidrblock($address, '202.96.128.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-310). ');
$ax += cidrblock($address, '202.97.0.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-311). ');
$ax += cidrblock($address, '202.97.80.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-312). ');
$ax += cidrblock($address, '202.97.96.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-313). ');
$ax += cidrblock($address, '202.98.32.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-314). ');
$ax += cidrblock($address, '202.98.64.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-315). ');
$ax += cidrblock($address, '202.98.128.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-316). ');
$ax += cidrblock($address, '202.100.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-317). ');
$ax += cidrblock($address, '202.102.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-318). ');
$ax += cidrblock($address, '202.102.192.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-319). ');
$ax += cidrblock($address, '202.103.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-320). ');
$ax += cidrblock($address, '202.104.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-321). ');
$ax += cidrblock($address, '202.107.128.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-322). ');
$ax += cidrblock($address, '202.109.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-323). ');
$ax += cidrblock($address, '202.110.128.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-324). ');
$ax += cidrblock($address, '202.111.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-325). ');
$ax += cidrblock($address, '202.111.192.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-326). ');
$ax += cidrblock($address, '202.125.176.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-327). ');
$ax += cidrblock($address, '202.130.248.0/21', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-328). ');
$ax += cidrblock($address, '202.141.160.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-329). ');
$ax += cidrblock($address, '202.173.224.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-330). ');
$ax += cidrblock($address, '202.180.128.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-331). ');
$ax += cidrblock($address, '202.181.112.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-332). ');
$ax += cidrblock($address, '203.0.104.0/21', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-333). ');
$ax += cidrblock($address, '203.2.64.0/21', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-334). ');
$ax += cidrblock($address, '203.25.208.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-335). ');
$ax += cidrblock($address, '203.33.243.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-336). ');
$ax += cidrblock($address, '203.34.4.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-337). ');
$ax += cidrblock($address, '203.34.21.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-338). ');
$ax += cidrblock($address, '203.34.27.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-339). ');
$ax += cidrblock($address, '203.34.39.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-340). ');
$ax += cidrblock($address, '203.34.54.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-341). ');
$ax += cidrblock($address, '203.34.67.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-342). ');
$ax += cidrblock($address, '203.34.69.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-343). ');
$ax += cidrblock($address, '203.34.76.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-344). ');
$ax += cidrblock($address, '203.34.106.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-345). ');
$ax += cidrblock($address, '203.34.113.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-346). ');
$ax += cidrblock($address, '203.34.147.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-347). ');
$ax += cidrblock($address, '203.34.150.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-348). ');
$ax += cidrblock($address, '203.34.161.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-349). ');
$ax += cidrblock($address, '203.34.162.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-350). ');
$ax += cidrblock($address, '203.34.187.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-351). ');
$ax += cidrblock($address, '203.34.232.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-352). ');
$ax += cidrblock($address, '203.34.240.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-353). ');
$ax += cidrblock($address, '203.34.242.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-354). ');
$ax += cidrblock($address, '203.34.245.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-355). ');
$ax += cidrblock($address, '203.34.251.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-356). ');
$ax += cidrblock($address, '203.62.2.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-357). ');
$ax += cidrblock($address, '203.62.131.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-358). ');
$ax += cidrblock($address, '203.62.139.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-359). ');
$ax += cidrblock($address, '203.86.0.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-360). ');
$ax += cidrblock($address, '203.88.192.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-361). ');
$ax += cidrblock($address, '203.110.208.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-362). ');
$ax += cidrblock($address, '203.110.232.0/23', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-363). ');
$ax += cidrblock($address, '203.119.114.0/23', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-364). ');
$ax += cidrblock($address, '203.148.86.0/23', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-365). ');
$ax += cidrblock($address, '203.161.192.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-366). ');
$ax += cidrblock($address, '203.170.58.0/23', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-367). ');
$ax += cidrblock($address, '203.175.192.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-368). ');
$ax += cidrblock($address, '203.191.25.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-369). ');
$ax += cidrblock($address, '203.191.144.0/21', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-370). ');
$ax += cidrblock($address, '203.207.200.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-371). ');
$ax += cidrblock($address, '203.215.232.0/23', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-372). ');
$ax += cidrblock($address, '203.215.235.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-373). ');
$ax += cidrblock($address, '203.215.236.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-374). ');
$ax += cidrblock($address, '210.25.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-375). ');
$ax += cidrblock($address, '210.73.128.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-376). ');
$ax += cidrblock($address, '210.73.192.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-377). ');
$ax += cidrblock($address, '210.74.224.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-378). ');
$ax += cidrblock($address, '210.75.0.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-379). ');
$ax += cidrblock($address, '210.76.64.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-380). ');
$ax += cidrblock($address, '210.77.160.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-381). ');
$ax += cidrblock($address, '210.185.192.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-382). ');
$ax += cidrblock($address, '211.88.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-383). ');
$ax += cidrblock($address, '211.102.80.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-384). ');
$ax += cidrblock($address, '211.144.160.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-385). ');
$ax += cidrblock($address, '211.147.224.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-386). ');
$ax += cidrblock($address, '211.148.128.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-387). ');
$ax += cidrblock($address, '211.152.64.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-388). ');
$ax += cidrblock($address, '211.152.160.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-389). ');
$ax += cidrblock($address, '211.155.16.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-390). ');
$ax += cidrblock($address, '211.155.224.0/21', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-391). ');
$ax += cidrblock($address, '211.156.112.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-392). ');
$ax += cidrblock($address, '211.156.240.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-393). ');
$ax += cidrblock($address, '211.159.64.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-394). ');
$ax += cidrblock($address, '211.167.0.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-395). ');
$ax += cidrblock($address, '211.167.16.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-396). ');
$ax += cidrblock($address, '218.0.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-397). ');
$ax += cidrblock($address, '218.2.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-398). ');
$ax += cidrblock($address, '218.4.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-399). ');
$ax += cidrblock($address, '218.6.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-400). ');
$ax += cidrblock($address, '218.13.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-401). ');
$ax += cidrblock($address, '218.14.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-402). ');
$ax += cidrblock($address, '218.16.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-403). ');
$ax += cidrblock($address, '218.20.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-404). ');
$ax += cidrblock($address, '218.21.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-405). ');
$ax += cidrblock($address, '218.22.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-406). ');
$ax += cidrblock($address, '218.30.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-407). ');
$ax += cidrblock($address, '218.62.128.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-408). ');
$ax += cidrblock($address, '218.63.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-409). ');
$ax += cidrblock($address, '218.64.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-410). ');
$ax += cidrblock($address, '218.66.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-411). ');
$ax += cidrblock($address, '218.67.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-412). ');
$ax += cidrblock($address, '218.70.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-413). ');
$ax += cidrblock($address, '218.72.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-414). ');
$ax += cidrblock($address, '218.76.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-415). ');
$ax += cidrblock($address, '218.84.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-416). ');
$ax += cidrblock($address, '218.88.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-417). ');
$ax += cidrblock($address, '218.97.0.0/23', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-418). ');
$ax += cidrblock($address, '218.108.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-419). ');
$ax += cidrblock($address, '218.240.0.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-420). ');
$ax += cidrblock($address, '219.82.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-421). ');
$ax += cidrblock($address, '219.128.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-422). ');
$ax += cidrblock($address, '219.136.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-423). ');
$ax += cidrblock($address, '219.140.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-424). ');
$ax += cidrblock($address, '219.141.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-425). ');
$ax += cidrblock($address, '219.144.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-426). ');
$ax += cidrblock($address, '219.148.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-427). ');
$ax += cidrblock($address, '219.150.0.0/19', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-428). ');
$ax += cidrblock($address, '219.150.112.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-429). ');
$ax += cidrblock($address, '219.150.128.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-430). ');
$ax += cidrblock($address, '219.151.0.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-431). ');
$ax += cidrblock($address, '219.151.128.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-432). ');
$ax += cidrblock($address, '219.152.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-433). ');
$ax += cidrblock($address, '219.159.64.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-434). ');
$ax += cidrblock($address, '219.159.128.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-435). ');
$ax += cidrblock($address, '220.160.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-436). ');
$ax += cidrblock($address, '220.176.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-437). ');
$ax += cidrblock($address, '220.180.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-438). ');
$ax += cidrblock($address, '220.182.0.0/18', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-439). ');
$ax += cidrblock($address, '220.184.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-440). ');
$ax += cidrblock($address, '220.231.128.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-441). ');
$ax += cidrblock($address, '221.136.0.0/16', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-442). ');
$ax += cidrblock($address, '221.224.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-443). ');
$ax += cidrblock($address, '221.232.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-444). ');
$ax += cidrblock($address, '221.236.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-445). ');
$ax += cidrblock($address, '222.74.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-446). ');
$ax += cidrblock($address, '222.76.0.0/14', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-447). ');
$ax += cidrblock($address, '222.80.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-448). ');
$ax += cidrblock($address, '222.168.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-449). ');
$ax += cidrblock($address, '222.176.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-450). ');
$ax += cidrblock($address, '222.208.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-451). ');
$ax += cidrblock($address, '222.240.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-452). ');
$ax += cidrblock($address, '223.8.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-453). ');
$ax += cidrblock($address, '223.144.0.0/12', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-454). ');
$ax += cidrblock($address, '223.198.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-455). ');
$ax += cidrblock($address, '223.214.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-456). ');
$ax += cidrblock($address, '223.220.0.0/15', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-457). ');
$ax += cidrblock($address, '223.240.0.0/13', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-458). ');
$ax += cidrblock($address, '223.252.160.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-459). ');
$ax += cidrblock($address, '81.173.16.0/21', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-460). ');
$ax += cidrblock($address, '63.140.0.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-461). ');
$ax += cidrblock($address, '118.103.244.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-462). ');
$ax += cidrblock($address, '122.10.0.0/17', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-463). ');
$ax += cidrblock($address, '183.91.32.0/20', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-464). ');
$ax += cidrblock($address, '183.91.56.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-465). ');
$ax += cidrblock($address, '66.102.240.0/21', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-466). ');
$ax += cidrblock($address, '66.102.248.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-467). ');
$ax += cidrblock($address, '66.102.254.0/23', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-468). ');
$ax += cidrblock($address, '69.163.104.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-469). ');
$ax += cidrblock($address, '137.99.2.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-470). ');
$ax += cidrblock($address, '146.222.79.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-471). ');
$ax += cidrblock($address, '146.222.81.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-472). ');
$ax += cidrblock($address, '146.222.94.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-473). ');
$ax += cidrblock($address, '206.82.104.0/22', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-474). ');
$ax += cidrblock($address, '154.72.44.0/24', 'China Backbone 4134 (IP4S-CHINABACKBONE4134-475). ');


// ASN 4812 ("China Telecom (Group)").
// Interlaces with numerous providers and contains a large portion of Chinese
// human access endpoints. Can't easily ignore the unwanted traffic coming from
// this ASN (spam events, hack attempts, brute-force attempts, probing, etc),
// nor its listing at a number of BLs. Marked for use with reCAPTCHA to reduce
// the false positive risk. Websites intended for a Chinese audience should keep
// this section listed in their ignore.dat file.
// Updated: 2019.11.10

$ax += cidrblock($address, '27.109.124.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-000). ');
$ax += cidrblock($address, '36.111.0.0/19', 'China Telecom 4812 (IP4S-CHINATELECOM4812-001). ');
$ax += cidrblock($address, '43.228.148.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-002). ');
$ax += cidrblock($address, '43.228.152.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-003). ');
$ax += cidrblock($address, '43.240.124.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-004). ');
$ax += cidrblock($address, '43.240.126.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-005). ');
$ax += cidrblock($address, '43.240.192.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-006). ');
$ax += cidrblock($address, '43.247.100.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-007). ');
$ax += cidrblock($address, '43.254.44.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-008). ');
$ax += cidrblock($address, '43.254.106.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-009). ');
$ax += cidrblock($address, '43.254.148.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-010). ');
$ax += cidrblock($address, '43.254.152.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-011). ');
$ax += cidrblock($address, '43.254.220.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-012). ');
$ax += cidrblock($address, '45.115.44.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-013). ');
$ax += cidrblock($address, '45.115.144.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-014). ');
$ax += cidrblock($address, '45.124.124.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-015). ');
$ax += cidrblock($address, '45.253.26.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-016). ');
$ax += cidrblock($address, '58.32.0.0/13', 'China Telecom 4812 (IP4S-CHINATELECOM4812-017). ');
$ax += cidrblock($address, '58.40.0.0/15', 'China Telecom 4812 (IP4S-CHINATELECOM4812-018). ');
$ax += cidrblock($address, '59.153.92.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-019). ');
$ax += cidrblock($address, '61.129.0.0/16', 'China Telecom 4812 (IP4S-CHINATELECOM4812-020). ');
$ax += cidrblock($address, '61.151.0.0/16', 'China Telecom 4812 (IP4S-CHINATELECOM4812-021). ');
$ax += cidrblock($address, '61.152.0.0/16', 'China Telecom 4812 (IP4S-CHINATELECOM4812-022). ');
$ax += cidrblock($address, '61.165.0.0/16', 'China Telecom 4812 (IP4S-CHINATELECOM4812-023). ');
$ax += cidrblock($address, '61.169.0.0/16', 'China Telecom 4812 (IP4S-CHINATELECOM4812-024). ');
$ax += cidrblock($address, '61.170.0.0/18', 'China Telecom 4812 (IP4S-CHINATELECOM4812-025). ');
$ax += cidrblock($address, '61.170.128.0/17', 'China Telecom 4812 (IP4S-CHINATELECOM4812-026). ');
$ax += cidrblock($address, '61.171.0.0/16', 'China Telecom 4812 (IP4S-CHINATELECOM4812-027). ');
$ax += cidrblock($address, '61.172.0.0/15', 'China Telecom 4812 (IP4S-CHINATELECOM4812-028). ');
$ax += cidrblock($address, '101.52.252.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-029). ');
$ax += cidrblock($address, '101.80.0.0/12', 'China Telecom 4812 (IP4S-CHINATELECOM4812-030). ');
$ax += cidrblock($address, '101.96.10.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-031). ');
$ax += cidrblock($address, '101.224.0.0/13', 'China Telecom 4812 (IP4S-CHINATELECOM4812-032). ');
$ax += cidrblock($address, '103.2.204.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-033). ');
$ax += cidrblock($address, '103.5.192.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-034). ');
$ax += cidrblock($address, '103.6.220.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-035). ');
$ax += cidrblock($address, '103.20.248.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-036). ');
$ax += cidrblock($address, '103.21.140.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-037). ');
$ax += cidrblock($address, '103.22.228.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-038). ');
$ax += cidrblock($address, '103.24.116.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-039). ');
$ax += cidrblock($address, '103.24.118.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-040). ');
$ax += cidrblock($address, '103.25.64.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-041). ');
$ax += cidrblock($address, '103.28.212.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-042). ');
$ax += cidrblock($address, '103.36.132.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-043). ');
$ax += cidrblock($address, '103.38.252.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-044). ');
$ax += cidrblock($address, '103.47.136.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-045). ');
$ax += cidrblock($address, '103.55.172.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-046). ');
$ax += cidrblock($address, '103.60.228.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-047). ');
$ax += cidrblock($address, '103.76.92.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-048). ');
$ax += cidrblock($address, '103.98.220.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-049). ');
$ax += cidrblock($address, '103.101.124.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-050). ');
$ax += cidrblock($address, '103.108.160.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-051). ');
$ax += cidrblock($address, '103.108.244.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-052). ');
$ax += cidrblock($address, '103.116.76.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-053). ');
$ax += cidrblock($address, '103.192.212.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-054). ');
$ax += cidrblock($address, '103.192.252.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-055). ');
$ax += cidrblock($address, '103.198.124.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-056). ');
$ax += cidrblock($address, '103.202.92.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-057). ');
$ax += cidrblock($address, '103.202.96.0/20', 'China Telecom 4812 (IP4S-CHINATELECOM4812-058). ');
$ax += cidrblock($address, '103.202.112.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-059). ');
$ax += cidrblock($address, '103.202.120.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-060). ');
$ax += cidrblock($address, '103.202.128.0/20', 'China Telecom 4812 (IP4S-CHINATELECOM4812-061). ');
$ax += cidrblock($address, '103.202.144.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-062). ');
$ax += cidrblock($address, '103.211.44.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-063). ');
$ax += cidrblock($address, '103.222.40.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-064). ');
$ax += cidrblock($address, '103.234.128.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-065). ');
$ax += cidrblock($address, '103.242.168.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-066). ');
$ax += cidrblock($address, '103.242.170.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-067). ');
$ax += cidrblock($address, '103.243.252.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-068). ');
$ax += cidrblock($address, '103.245.80.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-069). ');
$ax += cidrblock($address, '106.75.208.0/20', 'China Telecom 4812 (IP4S-CHINATELECOM4812-070). ');
$ax += cidrblock($address, '106.75.224.0/19', 'China Telecom 4812 (IP4S-CHINATELECOM4812-071). ');
$ax += cidrblock($address, '110.43.64.0/20', 'China Telecom 4812 (IP4S-CHINATELECOM4812-072). ');
$ax += cidrblock($address, '110.43.128.0/19', 'China Telecom 4812 (IP4S-CHINATELECOM4812-073). ');
$ax += cidrblock($address, '113.31.96.0/19', 'China Telecom 4812 (IP4S-CHINATELECOM4812-074). ');
$ax += cidrblock($address, '113.31.144.0/20', 'China Telecom 4812 (IP4S-CHINATELECOM4812-075). ');
$ax += cidrblock($address, '114.28.68.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-076). ');
$ax += cidrblock($address, '114.28.72.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-077). ');
$ax += cidrblock($address, '114.28.128.0/19', 'China Telecom 4812 (IP4S-CHINATELECOM4812-078). ');
$ax += cidrblock($address, '114.67.64.0/18', 'China Telecom 4812 (IP4S-CHINATELECOM4812-079). ');
$ax += cidrblock($address, '114.80.0.0/12', 'China Telecom 4812 (IP4S-CHINATELECOM4812-080). ');
$ax += cidrblock($address, '115.168.41.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-081). ');
$ax += cidrblock($address, '115.168.73.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-082). ');
$ax += cidrblock($address, '116.192.0.0/16', 'China Telecom 4812 (IP4S-CHINATELECOM4812-083). ');
$ax += cidrblock($address, '116.224.0.0/12', 'China Telecom 4812 (IP4S-CHINATELECOM4812-084). ');
$ax += cidrblock($address, '116.246.0.0/15', 'China Telecom 4812 (IP4S-CHINATELECOM4812-085). ');
$ax += cidrblock($address, '117.74.128.0/20', 'China Telecom 4812 (IP4S-CHINATELECOM4812-086). ');
$ax += cidrblock($address, '118.126.1.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-087). ');
$ax += cidrblock($address, '118.126.2.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-088). ');
$ax += cidrblock($address, '118.126.4.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-089). ');
$ax += cidrblock($address, '118.126.8.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-090). ');
$ax += cidrblock($address, '118.126.10.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-091). ');
$ax += cidrblock($address, '118.126.12.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-092). ');
$ax += cidrblock($address, '118.126.16.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-093). ');
$ax += cidrblock($address, '118.126.18.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-094). ');
$ax += cidrblock($address, '118.242.0.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-095). ');
$ax += cidrblock($address, '118.242.16.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-096). ');
$ax += cidrblock($address, '118.242.24.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-097). ');
$ax += cidrblock($address, '119.15.136.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-098). ');
$ax += cidrblock($address, '119.37.0.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-099). ');
$ax += cidrblock($address, '119.37.2.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-100). ');
$ax += cidrblock($address, '119.37.12.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-101). ');
$ax += cidrblock($address, '120.92.128.0/18', 'China Telecom 4812 (IP4S-CHINATELECOM4812-102). ');
$ax += cidrblock($address, '120.92.216.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-103). ');
$ax += cidrblock($address, '120.92.224.0/20', 'China Telecom 4812 (IP4S-CHINATELECOM4812-104). ');
$ax += cidrblock($address, '120.132.136.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-105). ');
$ax += cidrblock($address, '120.132.192.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-106). ');
$ax += cidrblock($address, '120.133.224.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-107). ');
$ax += cidrblock($address, '120.133.236.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-108). ');
$ax += cidrblock($address, '120.136.156.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-109). ');
$ax += cidrblock($address, '120.136.160.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-110). ');
$ax += cidrblock($address, '121.46.224.0/20', 'China Telecom 4812 (IP4S-CHINATELECOM4812-111). ');
$ax += cidrblock($address, '121.46.244.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-112). ');
$ax += cidrblock($address, '121.46.248.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-113). ');
$ax += cidrblock($address, '121.46.252.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-114). ');
$ax += cidrblock($address, '121.46.254.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-115). ');
$ax += cidrblock($address, '122.112.192.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-116). ');
$ax += cidrblock($address, '124.74.0.0/15', 'China Telecom 4812 (IP4S-CHINATELECOM4812-117). ');
$ax += cidrblock($address, '124.76.0.0/14', 'China Telecom 4812 (IP4S-CHINATELECOM4812-118). ');
$ax += cidrblock($address, '125.215.44.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-119). ');
$ax += cidrblock($address, '139.159.32.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-120). ');
$ax += cidrblock($address, '146.196.56.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-121). ');
$ax += cidrblock($address, '150.129.192.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-122). ');
$ax += cidrblock($address, '150.242.238.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-123). ');
$ax += cidrblock($address, '163.47.4.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-124). ');
$ax += cidrblock($address, '163.53.88.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-125). ');
$ax += cidrblock($address, '167.139.0.0/16', 'China Telecom 4812 (IP4S-CHINATELECOM4812-126). ');
$ax += cidrblock($address, '175.102.0.0/20', 'China Telecom 4812 (IP4S-CHINATELECOM4812-127). ');
$ax += cidrblock($address, '175.102.16.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-128). ');
$ax += cidrblock($address, '175.102.128.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-129). ');
$ax += cidrblock($address, '180.152.0.0/13', 'China Telecom 4812 (IP4S-CHINATELECOM4812-130). ');
$ax += cidrblock($address, '180.160.0.0/12', 'China Telecom 4812 (IP4S-CHINATELECOM4812-131). ');
$ax += cidrblock($address, '180.235.64.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-132). ');
$ax += cidrblock($address, '180.235.72.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-133). ');
$ax += cidrblock($address, '182.175.242.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-134). ');
$ax += cidrblock($address, '202.38.132.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-135). ');
$ax += cidrblock($address, '202.38.134.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-136). ');
$ax += cidrblock($address, '202.89.96.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-137). ');
$ax += cidrblock($address, '202.96.192.0/18', 'China Telecom 4812 (IP4S-CHINATELECOM4812-138). ');
$ax += cidrblock($address, '202.101.0.0/18', 'China Telecom 4812 (IP4S-CHINATELECOM4812-139). ');
$ax += cidrblock($address, '202.109.0.0/17', 'China Telecom 4812 (IP4S-CHINATELECOM4812-140). ');
$ax += cidrblock($address, '202.122.7.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-141). ');
$ax += cidrblock($address, '202.130.252.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-142). ');
$ax += cidrblock($address, '202.136.208.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-143). ');
$ax += cidrblock($address, '202.136.216.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-144). ');
$ax += cidrblock($address, '202.170.220.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-145). ');
$ax += cidrblock($address, '203.76.208.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-146). ');
$ax += cidrblock($address, '203.76.216.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-147). ');
$ax += cidrblock($address, '203.95.2.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-148). ');
$ax += cidrblock($address, '203.95.5.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-149). ');
$ax += cidrblock($address, '203.95.6.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-150). ');
$ax += cidrblock($address, '203.110.160.0/19', 'China Telecom 4812 (IP4S-CHINATELECOM4812-151). ');
$ax += cidrblock($address, '203.156.192.0/18', 'China Telecom 4812 (IP4S-CHINATELECOM4812-152). ');
$ax += cidrblock($address, '203.212.80.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-153). ');
$ax += cidrblock($address, '210.5.144.0/20', 'China Telecom 4812 (IP4S-CHINATELECOM4812-154). ');
$ax += cidrblock($address, '210.14.64.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-155). ');
$ax += cidrblock($address, '210.14.76.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-156). ');
$ax += cidrblock($address, '210.16.180.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-157). ');
$ax += cidrblock($address, '210.16.185.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-158). ');
$ax += cidrblock($address, '210.16.186.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-159). ');
$ax += cidrblock($address, '210.16.188.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-160). ');
$ax += cidrblock($address, '210.73.192.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-161). ');
$ax += cidrblock($address, '210.73.200.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-162). ');
$ax += cidrblock($address, '210.74.224.0/19', 'China Telecom 4812 (IP4S-CHINATELECOM4812-163). ');
$ax += cidrblock($address, '210.192.104.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-164). ');
$ax += cidrblock($address, '211.144.118.0/23', 'China Telecom 4812 (IP4S-CHINATELECOM4812-165). ');
$ax += cidrblock($address, '211.144.120.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-166). ');
$ax += cidrblock($address, '211.148.0.0/18', 'China Telecom 4812 (IP4S-CHINATELECOM4812-167). ');
$ax += cidrblock($address, '211.152.32.0/19', 'China Telecom 4812 (IP4S-CHINATELECOM4812-168). ');
$ax += cidrblock($address, '211.154.52.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-169). ');
$ax += cidrblock($address, '211.156.0.0/19', 'China Telecom 4812 (IP4S-CHINATELECOM4812-170). ');
$ax += cidrblock($address, '211.157.16.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-171). ');
$ax += cidrblock($address, '211.159.96.0/19', 'China Telecom 4812 (IP4S-CHINATELECOM4812-172). ');
$ax += cidrblock($address, '211.167.128.0/19', 'China Telecom 4812 (IP4S-CHINATELECOM4812-173). ');
$ax += cidrblock($address, '211.167.192.0/19', 'China Telecom 4812 (IP4S-CHINATELECOM4812-174). ');
$ax += cidrblock($address, '218.1.0.0/16', 'China Telecom 4812 (IP4S-CHINATELECOM4812-175). ');
$ax += cidrblock($address, '218.30.132.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-176). ');
$ax += cidrblock($address, '218.78.0.0/15', 'China Telecom 4812 (IP4S-CHINATELECOM4812-177). ');
$ax += cidrblock($address, '218.80.0.0/14', 'China Telecom 4812 (IP4S-CHINATELECOM4812-178). ');
$ax += cidrblock($address, '218.97.124.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-179). ');
$ax += cidrblock($address, '219.83.132.0/22', 'China Telecom 4812 (IP4S-CHINATELECOM4812-180). ');
$ax += cidrblock($address, '219.235.0.0/20', 'China Telecom 4812 (IP4S-CHINATELECOM4812-181). ');
$ax += cidrblock($address, '221.133.224.0/20', 'China Telecom 4812 (IP4S-CHINATELECOM4812-182). ');
$ax += cidrblock($address, '221.133.240.0/21', 'China Telecom 4812 (IP4S-CHINATELECOM4812-183). ');
$ax += cidrblock($address, '221.239.128.0/17', 'China Telecom 4812 (IP4S-CHINATELECOM4812-184). ');
$ax += cidrblock($address, '222.64.0.0/13', 'China Telecom 4812 (IP4S-CHINATELECOM4812-185). ');
$ax += cidrblock($address, '222.72.0.0/15', 'China Telecom 4812 (IP4S-CHINATELECOM4812-186). ');
$ax += cidrblock($address, '103.31.72.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-187). ');
$ax += cidrblock($address, '129.223.254.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-188). ');
$ax += cidrblock($address, '160.83.110.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-189). ');
$ax += cidrblock($address, '192.163.11.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-190). ');
$ax += cidrblock($address, '192.232.97.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-191). ');
$ax += cidrblock($address, '198.208.17.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-192). ');
$ax += cidrblock($address, '198.208.19.0/24', 'China Telecom 4812 (IP4S-CHINATELECOM4812-193). ');


// ASN 4837 ("China Unicom Backbone").
// Interlaces with numerous providers and contains a large portion of Chinese
// human access endpoints. Can't easily ignore the unwanted traffic coming from
// this ASN (spam events, hack attempts, brute-force attempts, probing, etc),
// nor its listing at a number of BLs. Marked for use with reCAPTCHA to reduce
// the false positive risk. Websites intended for a Chinese audience should keep
// this section listed in their ignore.dat file.
// Updated: 2019.11.10

$ax += cidrblock($address, '1.24.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-000). ');
$ax += cidrblock($address, '1.56.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-001). ');
$ax += cidrblock($address, '1.188.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-002). ');
$ax += cidrblock($address, '14.204.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-003). ');
$ax += cidrblock($address, '27.0.128.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-004). ');
$ax += cidrblock($address, '27.0.130.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-005). ');
$ax += cidrblock($address, '27.8.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-006). ');
$ax += cidrblock($address, '27.50.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-007). ');
$ax += cidrblock($address, '27.54.192.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-008). ');
$ax += cidrblock($address, '27.98.224.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-009). ');
$ax += cidrblock($address, '27.112.0.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-010). ');
$ax += cidrblock($address, '27.192.0.0/11', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-011). ');
$ax += cidrblock($address, '36.32.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-012). ');
$ax += cidrblock($address, '36.248.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-013). ');
$ax += cidrblock($address, '39.64.0.0/11', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-014). ');
$ax += cidrblock($address, '42.4.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-015). ');
$ax += cidrblock($address, '42.48.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-016). ');
$ax += cidrblock($address, '42.51.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-017). ');
$ax += cidrblock($address, '42.52.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-018). ');
$ax += cidrblock($address, '42.56.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-019). ');
$ax += cidrblock($address, '42.63.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-020). ');
$ax += cidrblock($address, '42.84.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-021). ');
$ax += cidrblock($address, '42.157.0.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-022). ');
$ax += cidrblock($address, '42.157.8.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-023). ');
$ax += cidrblock($address, '42.157.224.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-024). ');
$ax += cidrblock($address, '42.176.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-025). ');
$ax += cidrblock($address, '42.224.0.0/12', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-026). ');
$ax += cidrblock($address, '43.224.12.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-027). ');
$ax += cidrblock($address, '43.224.24.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-028). ');
$ax += cidrblock($address, '43.224.52.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-029). ');
$ax += cidrblock($address, '43.224.56.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-030). ');
$ax += cidrblock($address, '43.224.80.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-031). ');
$ax += cidrblock($address, '43.224.160.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-032). ');
$ax += cidrblock($address, '43.224.208.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-033). ');
$ax += cidrblock($address, '43.225.180.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-034). ');
$ax += cidrblock($address, '43.226.116.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-035). ');
$ax += cidrblock($address, '43.226.120.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-036). ');
$ax += cidrblock($address, '43.226.160.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-037). ');
$ax += cidrblock($address, '43.227.104.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-038). ');
$ax += cidrblock($address, '43.227.152.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-039). ');
$ax += cidrblock($address, '43.227.196.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-040). ');
$ax += cidrblock($address, '43.227.200.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-041). ');
$ax += cidrblock($address, '43.227.208.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-042). ');
$ax += cidrblock($address, '43.228.0.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-043). ');
$ax += cidrblock($address, '43.228.64.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-044). ');
$ax += cidrblock($address, '43.231.32.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-045). ');
$ax += cidrblock($address, '43.231.144.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-046). ');
$ax += cidrblock($address, '43.239.120.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-047). ');
$ax += cidrblock($address, '43.240.0.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-048). ');
$ax += cidrblock($address, '43.240.56.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-049). ');
$ax += cidrblock($address, '43.240.72.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-050). ');
$ax += cidrblock($address, '43.240.204.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-051). ');
$ax += cidrblock($address, '43.241.50.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-052). ');
$ax += cidrblock($address, '43.241.180.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-053). ');
$ax += cidrblock($address, '43.242.64.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-054). ');
$ax += cidrblock($address, '43.242.152.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-055). ');
$ax += cidrblock($address, '43.242.164.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-056). ');
$ax += cidrblock($address, '43.242.180.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-057). ');
$ax += cidrblock($address, '43.243.4.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-058). ');
$ax += cidrblock($address, '43.243.16.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-059). ');
$ax += cidrblock($address, '43.243.156.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-060). ');
$ax += cidrblock($address, '43.243.228.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-061). ');
$ax += cidrblock($address, '43.246.228.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-062). ');
$ax += cidrblock($address, '43.247.4.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-063). ');
$ax += cidrblock($address, '43.247.88.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-064). ');
$ax += cidrblock($address, '43.248.20.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-065). ');
$ax += cidrblock($address, '43.248.184.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-066). ');
$ax += cidrblock($address, '43.248.192.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-067). ');
$ax += cidrblock($address, '43.248.244.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-068). ');
$ax += cidrblock($address, '43.249.136.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-069). ');
$ax += cidrblock($address, '43.249.144.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-070). ');
$ax += cidrblock($address, '43.249.192.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-071). ');
$ax += cidrblock($address, '43.250.4.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-072). ');
$ax += cidrblock($address, '43.250.32.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-073). ');
$ax += cidrblock($address, '43.250.112.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-074). ');
$ax += cidrblock($address, '43.250.168.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-075). ');
$ax += cidrblock($address, '43.250.200.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-076). ');
$ax += cidrblock($address, '43.250.244.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-077). ');
$ax += cidrblock($address, '43.251.36.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-078). ');
$ax += cidrblock($address, '43.254.8.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-079). ');
$ax += cidrblock($address, '43.254.52.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-080). ');
$ax += cidrblock($address, '43.254.136.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-081). ');
$ax += cidrblock($address, '43.254.168.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-082). ');
$ax += cidrblock($address, '43.255.84.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-083). ');
$ax += cidrblock($address, '45.113.24.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-084). ');
$ax += cidrblock($address, '45.113.240.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-085). ');
$ax += cidrblock($address, '45.113.252.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-086). ');
$ax += cidrblock($address, '45.115.164.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-087). ');
$ax += cidrblock($address, '45.119.68.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-088). ');
$ax += cidrblock($address, '45.120.100.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-089). ');
$ax += cidrblock($address, '45.124.80.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-090). ');
$ax += cidrblock($address, '45.125.44.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-091). ');
$ax += cidrblock($address, '45.250.32.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-092). ');
$ax += cidrblock($address, '45.252.104.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-093). ');
$ax += cidrblock($address, '45.254.48.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-094). ');
$ax += cidrblock($address, '49.4.96.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-095). ');
$ax += cidrblock($address, '49.4.104.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-096). ');
$ax += cidrblock($address, '49.4.108.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-097). ');
$ax += cidrblock($address, '49.4.110.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-098). ');
$ax += cidrblock($address, '49.4.112.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-099). ');
$ax += cidrblock($address, '58.16.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-100). ');
$ax += cidrblock($address, '58.24.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-101). ');
$ax += cidrblock($address, '58.83.17.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-102). ');
$ax += cidrblock($address, '58.144.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-103). ');
$ax += cidrblock($address, '58.240.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-104). ');
$ax += cidrblock($address, '58.244.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-105). ');
$ax += cidrblock($address, '59.81.8.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-106). ');
$ax += cidrblock($address, '59.81.12.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-107). ');
$ax += cidrblock($address, '59.81.16.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-108). ');
$ax += cidrblock($address, '59.81.20.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-109). ');
$ax += cidrblock($address, '59.81.24.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-110). ');
$ax += cidrblock($address, '59.81.32.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-111). ');
$ax += cidrblock($address, '59.81.36.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-112). ');
$ax += cidrblock($address, '59.81.40.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-113). ');
$ax += cidrblock($address, '59.81.46.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-114). ');
$ax += cidrblock($address, '59.81.68.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-115). ');
$ax += cidrblock($address, '59.81.72.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-116). ');
$ax += cidrblock($address, '59.81.76.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-117). ');
$ax += cidrblock($address, '59.81.80.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-118). ');
$ax += cidrblock($address, '59.81.86.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-119). ');
$ax += cidrblock($address, '59.81.88.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-120). ');
$ax += cidrblock($address, '59.81.92.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-121). ');
$ax += cidrblock($address, '59.81.98.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-122). ');
$ax += cidrblock($address, '59.81.100.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-123). ');
$ax += cidrblock($address, '59.81.104.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-124). ');
$ax += cidrblock($address, '59.83.192.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-125). ');
$ax += cidrblock($address, '60.0.0.0/11', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-126). ');
$ax += cidrblock($address, '60.63.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-127). ');
$ax += cidrblock($address, '60.208.0.0/12', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-128). ');
$ax += cidrblock($address, '60.255.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-129). ');
$ax += cidrblock($address, '61.49.86.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-130). ');
$ax += cidrblock($address, '61.52.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-131). ');
$ax += cidrblock($address, '61.133.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-132). ');
$ax += cidrblock($address, '61.134.96.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-133). ');
$ax += cidrblock($address, '61.134.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-134). ');
$ax += cidrblock($address, '61.136.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-135). ');
$ax += cidrblock($address, '61.137.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-136). ');
$ax += cidrblock($address, '61.138.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-137). ');
$ax += cidrblock($address, '61.138.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-138). ');
$ax += cidrblock($address, '61.139.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-139). ');
$ax += cidrblock($address, '61.156.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-140). ');
$ax += cidrblock($address, '61.158.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-141). ');
$ax += cidrblock($address, '61.159.0.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-142). ');
$ax += cidrblock($address, '61.161.0.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-143). ');
$ax += cidrblock($address, '61.161.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-144). ');
$ax += cidrblock($address, '61.162.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-145). ');
$ax += cidrblock($address, '61.167.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-146). ');
$ax += cidrblock($address, '61.168.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-147). ');
$ax += cidrblock($address, '61.176.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-148). ');
$ax += cidrblock($address, '61.179.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-149). ');
$ax += cidrblock($address, '61.180.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-150). ');
$ax += cidrblock($address, '61.181.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-151). ');
$ax += cidrblock($address, '61.182.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-152). ');
$ax += cidrblock($address, '61.189.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-153). ');
$ax += cidrblock($address, '61.240.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-154). ');
$ax += cidrblock($address, '61.241.64.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-155). ');
$ax += cidrblock($address, '61.241.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-156). ');
$ax += cidrblock($address, '61.241.192.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-157). ');
$ax += cidrblock($address, '61.242.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-158). ');
$ax += cidrblock($address, '61.243.0.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-159). ');
$ax += cidrblock($address, '61.243.112.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-160). ');
$ax += cidrblock($address, '61.243.124.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-161). ');
$ax += cidrblock($address, '61.243.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-162). ');
$ax += cidrblock($address, '61.243.192.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-163). ');
$ax += cidrblock($address, '101.16.0.0/12', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-164). ');
$ax += cidrblock($address, '101.64.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-165). ');
$ax += cidrblock($address, '101.72.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-166). ');
$ax += cidrblock($address, '101.125.0.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-167). ');
$ax += cidrblock($address, '101.125.4.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-168). ');
$ax += cidrblock($address, '101.198.196.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-169). ');
$ax += cidrblock($address, '101.199.196.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-170). ');
$ax += cidrblock($address, '101.204.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-171). ');
$ax += cidrblock($address, '101.251.144.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-172). ');
$ax += cidrblock($address, '101.251.160.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-173). ');
$ax += cidrblock($address, '103.3.96.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-174). ');
$ax += cidrblock($address, '103.3.112.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-175). ');
$ax += cidrblock($address, '103.3.124.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-176). ');
$ax += cidrblock($address, '103.3.136.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-177). ');
$ax += cidrblock($address, '103.3.152.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-178). ');
$ax += cidrblock($address, '103.5.168.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-179). ');
$ax += cidrblock($address, '103.7.212.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-180). ');
$ax += cidrblock($address, '103.8.34.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-181). ');
$ax += cidrblock($address, '103.9.248.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-182). ');
$ax += cidrblock($address, '103.14.132.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-183). ');
$ax += cidrblock($address, '103.18.224.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-184). ');
$ax += cidrblock($address, '103.21.116.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-185). ');
$ax += cidrblock($address, '103.22.188.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-186). ');
$ax += cidrblock($address, '103.24.228.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-187). ');
$ax += cidrblock($address, '103.27.4.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-188). ');
$ax += cidrblock($address, '103.28.204.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-189). ');
$ax += cidrblock($address, '103.31.200.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-190). ');
$ax += cidrblock($address, '103.35.220.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-191). ');
$ax += cidrblock($address, '103.36.28.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-192). ');
$ax += cidrblock($address, '103.36.208.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-193). ');
$ax += cidrblock($address, '103.38.40.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-194). ');
$ax += cidrblock($address, '103.39.88.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-195). ');
$ax += cidrblock($address, '103.40.12.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-196). ');
$ax += cidrblock($address, '103.40.192.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-197). ');
$ax += cidrblock($address, '103.40.232.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-198). ');
$ax += cidrblock($address, '103.41.164.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-199). ');
$ax += cidrblock($address, '103.45.72.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-200). ');
$ax += cidrblock($address, '103.45.160.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-201). ');
$ax += cidrblock($address, '103.46.128.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-202). ');
$ax += cidrblock($address, '103.46.136.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-203). ');
$ax += cidrblock($address, '103.52.176.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-204). ');
$ax += cidrblock($address, '103.53.204.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-205). ');
$ax += cidrblock($address, '103.56.32.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-206). ');
$ax += cidrblock($address, '103.56.60.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-207). ');
$ax += cidrblock($address, '103.59.124.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-208). ');
$ax += cidrblock($address, '103.78.64.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-209). ');
$ax += cidrblock($address, '103.81.48.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-210). ');
$ax += cidrblock($address, '103.83.72.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-211). ');
$ax += cidrblock($address, '103.85.84.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-212). ');
$ax += cidrblock($address, '103.90.92.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-213). ');
$ax += cidrblock($address, '103.91.208.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-214). ');
$ax += cidrblock($address, '103.92.132.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-215). ');
$ax += cidrblock($address, '103.95.220.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-216). ');
$ax += cidrblock($address, '103.95.222.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-217). ');
$ax += cidrblock($address, '103.98.44.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-218). ');
$ax += cidrblock($address, '103.98.168.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-219). ');
$ax += cidrblock($address, '103.105.60.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-220). ');
$ax += cidrblock($address, '103.107.188.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-221). ');
$ax += cidrblock($address, '103.107.192.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-222). ');
$ax += cidrblock($address, '103.107.212.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-223). ');
$ax += cidrblock($address, '103.110.132.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-224). ');
$ax += cidrblock($address, '103.110.156.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-225). ');
$ax += cidrblock($address, '103.120.72.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-226). ');
$ax += cidrblock($address, '103.120.224.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-227). ');
$ax += cidrblock($address, '103.135.80.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-228). ');
$ax += cidrblock($address, '103.135.148.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-229). ');
$ax += cidrblock($address, '103.192.4.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-230). ');
$ax += cidrblock($address, '103.193.188.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-231). ');
$ax += cidrblock($address, '103.198.64.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-232). ');
$ax += cidrblock($address, '103.204.72.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-233). ');
$ax += cidrblock($address, '103.205.192.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-234). ');
$ax += cidrblock($address, '103.205.252.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-235). ');
$ax += cidrblock($address, '103.207.228.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-236). ');
$ax += cidrblock($address, '103.211.96.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-237). ');
$ax += cidrblock($address, '103.211.220.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-238). ');
$ax += cidrblock($address, '103.213.96.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-239). ');
$ax += cidrblock($address, '103.214.48.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-240). ');
$ax += cidrblock($address, '103.219.32.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-241). ');
$ax += cidrblock($address, '103.220.124.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-242). ');
$ax += cidrblock($address, '103.221.140.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-243). ');
$ax += cidrblock($address, '103.222.188.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-244). ');
$ax += cidrblock($address, '103.224.228.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-245). ');
$ax += cidrblock($address, '103.226.132.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-246). ');
$ax += cidrblock($address, '103.227.120.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-247). ');
$ax += cidrblock($address, '103.227.136.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-248). ');
$ax += cidrblock($address, '103.229.148.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-249). ');
$ax += cidrblock($address, '103.229.212.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-250). ');
$ax += cidrblock($address, '103.231.144.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-251). ');
$ax += cidrblock($address, '103.232.144.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-252). ');
$ax += cidrblock($address, '103.233.4.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-253). ');
$ax += cidrblock($address, '103.234.56.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-254). ');
$ax += cidrblock($address, '103.236.120.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-255). ');
$ax += cidrblock($address, '103.236.240.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-256). ');
$ax += cidrblock($address, '103.238.160.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-257). ');
$ax += cidrblock($address, '103.239.244.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-258). ');
$ax += cidrblock($address, '103.240.36.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-259). ');
$ax += cidrblock($address, '103.240.84.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-260). ');
$ax += cidrblock($address, '103.240.124.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-261). ');
$ax += cidrblock($address, '103.244.164.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-262). ');
$ax += cidrblock($address, '103.246.8.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-263). ');
$ax += cidrblock($address, '103.246.152.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-264). ');
$ax += cidrblock($address, '103.248.102.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-265). ');
$ax += cidrblock($address, '103.248.152.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-266). ');
$ax += cidrblock($address, '103.250.32.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-267). ');
$ax += cidrblock($address, '103.250.216.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-268). ');
$ax += cidrblock($address, '103.250.248.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-269). ');
$ax += cidrblock($address, '103.251.96.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-270). ');
$ax += cidrblock($address, '103.251.124.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-271). ');
$ax += cidrblock($address, '103.251.160.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-272). ');
$ax += cidrblock($address, '103.251.240.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-273). ');
$ax += cidrblock($address, '103.252.204.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-274). ');
$ax += cidrblock($address, '103.252.232.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-275). ');
$ax += cidrblock($address, '103.252.248.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-276). ');
$ax += cidrblock($address, '103.253.60.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-277). ');
$ax += cidrblock($address, '103.253.224.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-278). ');
$ax += cidrblock($address, '103.255.88.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-279). ');
$ax += cidrblock($address, '103.255.200.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-280). ');
$ax += cidrblock($address, '106.3.208.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-281). ');
$ax += cidrblock($address, '110.6.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-282). ');
$ax += cidrblock($address, '110.16.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-283). ');
$ax += cidrblock($address, '110.44.12.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-284). ');
$ax += cidrblock($address, '110.52.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-285). ');
$ax += cidrblock($address, '110.72.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-286). ');
$ax += cidrblock($address, '110.228.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-287). ');
$ax += cidrblock($address, '110.240.0.0/12', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-288). ');
$ax += cidrblock($address, '111.85.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-289). ');
$ax += cidrblock($address, '111.160.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-290). ');
$ax += cidrblock($address, '111.202.242.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-291). ');
$ax += cidrblock($address, '111.202.244.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-292). ');
$ax += cidrblock($address, '111.202.246.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-293). ');
$ax += cidrblock($address, '111.203.27.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-294). ');
$ax += cidrblock($address, '111.205.38.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-295). ');
$ax += cidrblock($address, '111.205.242.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-296). ');
$ax += cidrblock($address, '111.223.12.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-297). ');
$ax += cidrblock($address, '112.80.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-298). ');
$ax += cidrblock($address, '112.109.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-299). ');
$ax += cidrblock($address, '112.111.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-300). ');
$ax += cidrblock($address, '112.122.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-301). ');
$ax += cidrblock($address, '112.132.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-302). ');
$ax += cidrblock($address, '112.192.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-303). ');
$ax += cidrblock($address, '112.224.0.0/11', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-304). ');
$ax += cidrblock($address, '113.0.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-305). ');
$ax += cidrblock($address, '113.8.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-306). ');
$ax += cidrblock($address, '113.31.16.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-307). ');
$ax += cidrblock($address, '113.31.32.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-308). ');
$ax += cidrblock($address, '113.31.80.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-309). ');
$ax += cidrblock($address, '113.31.88.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-310). ');
$ax += cidrblock($address, '113.31.92.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-311). ');
$ax += cidrblock($address, '113.31.128.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-312). ');
$ax += cidrblock($address, '113.31.136.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-313). ');
$ax += cidrblock($address, '113.56.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-314). ');
$ax += cidrblock($address, '113.58.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-315). ');
$ax += cidrblock($address, '113.59.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-316). ');
$ax += cidrblock($address, '113.194.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-317). ');
$ax += cidrblock($address, '113.200.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-318). ');
$ax += cidrblock($address, '113.204.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-319). ');
$ax += cidrblock($address, '113.213.0.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-320). ');
$ax += cidrblock($address, '113.213.64.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-321). ');
$ax += cidrblock($address, '113.213.96.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-322). ');
$ax += cidrblock($address, '113.224.0.0/12', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-323). ');
$ax += cidrblock($address, '114.28.248.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-324). ');
$ax += cidrblock($address, '114.60.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-325). ');
$ax += cidrblock($address, '114.111.0.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-326). ');
$ax += cidrblock($address, '114.112.144.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-327). ');
$ax += cidrblock($address, '114.114.112.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-328). ');
$ax += cidrblock($address, '114.118.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-329). ');
$ax += cidrblock($address, '114.247.44.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-330). ');
$ax += cidrblock($address, '114.255.106.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-331). ');
$ax += cidrblock($address, '115.31.64.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-332). ');
$ax += cidrblock($address, '115.46.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-333). ');
$ax += cidrblock($address, '115.48.0.0/12', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-334). ');
$ax += cidrblock($address, '115.85.192.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-335). ');
$ax += cidrblock($address, '115.100.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-336). ');
$ax += cidrblock($address, '115.173.0.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-337). ');
$ax += cidrblock($address, '116.2.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-338). ');
$ax += cidrblock($address, '116.78.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-339). ');
$ax += cidrblock($address, '116.95.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-340). ');
$ax += cidrblock($address, '116.112.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-341). ');
$ax += cidrblock($address, '116.116.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-342). ');
$ax += cidrblock($address, '116.128.224.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-343). ');
$ax += cidrblock($address, '116.129.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-344). ');
$ax += cidrblock($address, '116.129.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-345). ');
$ax += cidrblock($address, '116.129.192.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-346). ');
$ax += cidrblock($address, '116.129.244.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-347). ');
$ax += cidrblock($address, '116.129.248.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-348). ');
$ax += cidrblock($address, '116.130.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-349). ');
$ax += cidrblock($address, '116.132.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-350). ');
$ax += cidrblock($address, '116.135.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-351). ');
$ax += cidrblock($address, '116.136.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-352). ');
$ax += cidrblock($address, '116.140.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-353). ');
$ax += cidrblock($address, '116.140.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-354). ');
$ax += cidrblock($address, '116.147.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-355). ');
$ax += cidrblock($address, '116.148.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-356). ');
$ax += cidrblock($address, '116.153.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-357). ');
$ax += cidrblock($address, '116.154.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-358). ');
$ax += cidrblock($address, '116.161.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-359). ');
$ax += cidrblock($address, '116.163.0.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-360). ');
$ax += cidrblock($address, '116.167.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-361). ');
$ax += cidrblock($address, '116.168.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-362). ');
$ax += cidrblock($address, '116.171.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-363). ');
$ax += cidrblock($address, '116.174.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-364). ');
$ax += cidrblock($address, '116.177.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-365). ');
$ax += cidrblock($address, '116.178.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-366). ');
$ax += cidrblock($address, '116.198.192.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-367). ');
$ax += cidrblock($address, '116.218.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-368). ');
$ax += cidrblock($address, '116.255.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-369). ');
$ax += cidrblock($address, '117.8.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-370). ');
$ax += cidrblock($address, '117.48.144.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-371). ');
$ax += cidrblock($address, '117.72.255.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-372). ');
$ax += cidrblock($address, '117.74.64.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-373). ');
$ax += cidrblock($address, '117.121.128.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-374). ');
$ax += cidrblock($address, '118.26.116.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-375). ');
$ax += cidrblock($address, '118.72.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-376). ');
$ax += cidrblock($address, '118.80.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-377). ');
$ax += cidrblock($address, '118.88.32.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-378). ');
$ax += cidrblock($address, '118.88.64.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-379). ');
$ax += cidrblock($address, '118.88.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-380). ');
$ax += cidrblock($address, '118.126.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-381). ');
$ax += cidrblock($address, '118.132.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-382). ');
$ax += cidrblock($address, '118.184.168.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-383). ');
$ax += cidrblock($address, '118.184.176.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-384). ');
$ax += cidrblock($address, '118.184.192.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-385). ');
$ax += cidrblock($address, '118.187.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-386). ');
$ax += cidrblock($address, '118.191.4.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-387). ');
$ax += cidrblock($address, '118.191.8.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-388). ');
$ax += cidrblock($address, '118.191.12.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-389). ');
$ax += cidrblock($address, '118.206.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-390). ');
$ax += cidrblock($address, '118.212.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-391). ');
$ax += cidrblock($address, '119.4.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-392). ');
$ax += cidrblock($address, '119.27.64.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-393). ');
$ax += cidrblock($address, '119.36.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-394). ');
$ax += cidrblock($address, '119.38.0.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-395). ');
$ax += cidrblock($address, '119.39.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-396). ');
$ax += cidrblock($address, '119.40.0.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-397). ');
$ax += cidrblock($address, '119.48.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-398). ');
$ax += cidrblock($address, '119.57.0.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-399). ');
$ax += cidrblock($address, '119.62.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-400). ');
$ax += cidrblock($address, '119.88.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-401). ');
$ax += cidrblock($address, '119.108.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-402). ');
$ax += cidrblock($address, '119.112.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-403). ');
$ax += cidrblock($address, '119.162.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-404). ');
$ax += cidrblock($address, '119.164.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-405). ');
$ax += cidrblock($address, '119.176.0.0/12', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-406). ');
$ax += cidrblock($address, '119.233.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-407). ');
$ax += cidrblock($address, '119.248.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-408). ');
$ax += cidrblock($address, '119.253.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-409). ');
$ax += cidrblock($address, '119.255.0.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-410). ');
$ax += cidrblock($address, '120.0.0.0/12', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-411). ');
$ax += cidrblock($address, '120.65.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-412). ');
$ax += cidrblock($address, '120.92.240.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-413). ');
$ax += cidrblock($address, '120.128.0.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-414). ');
$ax += cidrblock($address, '120.132.0.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-415). ');
$ax += cidrblock($address, '120.132.96.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-416). ');
$ax += cidrblock($address, '121.16.0.0/12', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-417). ');
$ax += cidrblock($address, '121.46.192.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-418). ');
$ax += cidrblock($address, '121.46.200.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-419). ');
$ax += cidrblock($address, '121.52.224.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-420). ');
$ax += cidrblock($address, '121.76.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-421). ');
$ax += cidrblock($address, '122.96.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-422). ');
$ax += cidrblock($address, '122.102.64.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-423). ');
$ax += cidrblock($address, '122.114.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-424). ');
$ax += cidrblock($address, '122.136.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-425). ');
$ax += cidrblock($address, '122.156.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-426). ');
$ax += cidrblock($address, '122.188.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-427). ');
$ax += cidrblock($address, '122.192.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-428). ');
$ax += cidrblock($address, '122.248.48.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-429). ');
$ax += cidrblock($address, '123.4.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-430). ');
$ax += cidrblock($address, '123.8.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-431). ');
$ax += cidrblock($address, '123.58.128.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-432). ');
$ax += cidrblock($address, '123.128.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-433). ');
$ax += cidrblock($address, '123.138.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-434). ');
$ax += cidrblock($address, '123.144.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-435). ');
$ax += cidrblock($address, '123.148.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-436). ');
$ax += cidrblock($address, '123.152.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-437). ');
$ax += cidrblock($address, '123.188.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-438). ');
$ax += cidrblock($address, '123.196.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-439). ');
$ax += cidrblock($address, '123.232.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-440). ');
$ax += cidrblock($address, '124.6.64.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-441). ');
$ax += cidrblock($address, '124.66.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-442). ');
$ax += cidrblock($address, '124.67.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-443). ');
$ax += cidrblock($address, '124.68.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-444). ');
$ax += cidrblock($address, '124.88.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-445). ');
$ax += cidrblock($address, '124.128.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-446). ');
$ax += cidrblock($address, '124.152.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-447). ');
$ax += cidrblock($address, '124.160.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-448). ');
$ax += cidrblock($address, '124.240.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-449). ');
$ax += cidrblock($address, '124.249.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-450). ');
$ax += cidrblock($address, '125.32.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-451). ');
$ax += cidrblock($address, '125.34.240.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-452). ');
$ax += cidrblock($address, '125.34.254.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-453). ');
$ax += cidrblock($address, '125.35.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-454). ');
$ax += cidrblock($address, '125.36.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-455). ');
$ax += cidrblock($address, '125.40.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-456). ');
$ax += cidrblock($address, '125.211.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-457). ');
$ax += cidrblock($address, '139.159.112.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-458). ');
$ax += cidrblock($address, '139.170.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-459). ');
$ax += cidrblock($address, '139.208.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-460). ');
$ax += cidrblock($address, '144.48.64.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-461). ');
$ax += cidrblock($address, '146.196.68.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-462). ');
$ax += cidrblock($address, '150.129.136.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-463). ');
$ax += cidrblock($address, '150.129.252.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-464). ');
$ax += cidrblock($address, '150.242.232.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-465). ');
$ax += cidrblock($address, '150.255.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-466). ');
$ax += cidrblock($address, '153.0.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-467). ');
$ax += cidrblock($address, '153.3.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-468). ');
$ax += cidrblock($address, '153.34.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-469). ');
$ax += cidrblock($address, '153.36.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-470). ');
$ax += cidrblock($address, '153.99.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-471). ');
$ax += cidrblock($address, '153.101.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-472). ');
$ax += cidrblock($address, '157.0.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-473). ');
$ax += cidrblock($address, '160.202.60.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-474). ');
$ax += cidrblock($address, '163.53.168.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-475). ');
$ax += cidrblock($address, '171.34.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-476). ');
$ax += cidrblock($address, '171.36.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-477). ');
$ax += cidrblock($address, '171.116.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-478). ');
$ax += cidrblock($address, '171.120.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-479). ');
$ax += cidrblock($address, '175.16.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-480). ');
$ax += cidrblock($address, '175.42.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-481). ');
$ax += cidrblock($address, '175.44.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-482). ');
$ax += cidrblock($address, '175.106.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-483). ');
$ax += cidrblock($address, '175.146.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-484). ');
$ax += cidrblock($address, '175.148.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-485). ');
$ax += cidrblock($address, '175.152.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-486). ');
$ax += cidrblock($address, '175.160.0.0/12', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-487). ');
$ax += cidrblock($address, '175.184.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-488). ');
$ax += cidrblock($address, '180.95.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-489). ');
$ax += cidrblock($address, '180.129.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-490). ');
$ax += cidrblock($address, '180.130.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-491). ');
$ax += cidrblock($address, '180.178.252.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-492). ');
$ax += cidrblock($address, '180.223.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-493). ');
$ax += cidrblock($address, '182.54.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-494). ');
$ax += cidrblock($address, '182.88.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-495). ');
$ax += cidrblock($address, '182.112.0.0/12', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-496). ');
$ax += cidrblock($address, '182.236.160.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-497). ');
$ax += cidrblock($address, '183.92.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-498). ');
$ax += cidrblock($address, '183.184.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-499). ');
$ax += cidrblock($address, '202.38.164.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-500). ');
$ax += cidrblock($address, '202.63.160.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-501). ');
$ax += cidrblock($address, '202.75.208.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-502). ');
$ax += cidrblock($address, '202.90.20.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-503). ');
$ax += cidrblock($address, '202.91.224.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-504). ');
$ax += cidrblock($address, '202.96.64.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-505). ');
$ax += cidrblock($address, '202.97.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-506). ');
$ax += cidrblock($address, '202.98.0.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-507). ');
$ax += cidrblock($address, '202.99.21.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-508). ');
$ax += cidrblock($address, '202.99.56.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-509). ');
$ax += cidrblock($address, '202.99.64.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-510). ');
$ax += cidrblock($address, '202.99.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-511). ');
$ax += cidrblock($address, '202.102.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-512). ');
$ax += cidrblock($address, '202.102.224.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-513). ');
$ax += cidrblock($address, '202.106.133.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-514). ');
$ax += cidrblock($address, '202.106.143.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-515). ');
$ax += cidrblock($address, '202.107.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-516). ');
$ax += cidrblock($address, '202.108.146.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-517). ');
$ax += cidrblock($address, '202.110.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-518). ');
$ax += cidrblock($address, '202.110.192.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-519). ');
$ax += cidrblock($address, '202.111.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-520). ');
$ax += cidrblock($address, '202.122.128.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-521). ');
$ax += cidrblock($address, '202.127.112.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-522). ');
$ax += cidrblock($address, '202.127.209.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-523). ');
$ax += cidrblock($address, '203.80.144.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-524). ');
$ax += cidrblock($address, '203.93.0.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-525). ');
$ax += cidrblock($address, '203.93.144.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-526). ');
$ax += cidrblock($address, '203.93.160.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-527). ');
$ax += cidrblock($address, '210.2.24.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-528). ');
$ax += cidrblock($address, '210.5.128.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-529). ');
$ax += cidrblock($address, '210.12.50.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-530). ');
$ax += cidrblock($address, '210.22.48.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-531). ');
$ax += cidrblock($address, '210.51.212.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-532). ');
$ax += cidrblock($address, '210.76.32.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-533). ');
$ax += cidrblock($address, '210.76.160.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-534). ');
$ax += cidrblock($address, '211.90.0.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-535). ');
$ax += cidrblock($address, '211.90.64.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-536). ');
$ax += cidrblock($address, '211.90.80.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-537). ');
$ax += cidrblock($address, '211.90.216.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-538). ');
$ax += cidrblock($address, '211.90.224.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-539). ');
$ax += cidrblock($address, '211.91.0.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-540). ');
$ax += cidrblock($address, '211.91.64.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-541). ');
$ax += cidrblock($address, '211.91.96.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-542). ');
$ax += cidrblock($address, '211.91.120.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-543). ');
$ax += cidrblock($address, '211.91.128.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-544). ');
$ax += cidrblock($address, '211.91.160.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-545). ');
$ax += cidrblock($address, '211.91.176.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-546). ');
$ax += cidrblock($address, '211.91.216.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-547). ');
$ax += cidrblock($address, '211.91.224.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-548). ');
$ax += cidrblock($address, '211.92.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-549). ');
$ax += cidrblock($address, '211.92.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-550). ');
$ax += cidrblock($address, '211.92.192.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-551). ');
$ax += cidrblock($address, '211.92.224.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-552). ');
$ax += cidrblock($address, '211.92.244.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-553). ');
$ax += cidrblock($address, '211.93.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-554). ');
$ax += cidrblock($address, '211.93.128.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-555). ');
$ax += cidrblock($address, '211.93.160.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-556). ');
$ax += cidrblock($address, '211.93.192.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-557). ');
$ax += cidrblock($address, '211.94.192.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-558). ');
$ax += cidrblock($address, '211.97.64.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-559). ');
$ax += cidrblock($address, '211.97.128.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-560). ');
$ax += cidrblock($address, '211.97.160.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-561). ');
$ax += cidrblock($address, '211.97.192.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-562). ');
$ax += cidrblock($address, '211.102.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-563). ');
$ax += cidrblock($address, '211.154.64.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-564). ');
$ax += cidrblock($address, '211.155.116.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-565). ');
$ax += cidrblock($address, '211.155.120.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-566). ');
$ax += cidrblock($address, '211.155.232.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-567). ');
$ax += cidrblock($address, '211.158.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-568). ');
$ax += cidrblock($address, '211.162.200.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-569). ');
$ax += cidrblock($address, '211.167.96.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-570). ');
$ax += cidrblock($address, '218.7.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-571). ');
$ax += cidrblock($address, '218.8.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-572). ');
$ax += cidrblock($address, '218.12.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-573). ');
$ax += cidrblock($address, '218.21.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-574). ');
$ax += cidrblock($address, '218.24.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-575). ');
$ax += cidrblock($address, '218.28.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-576). ');
$ax += cidrblock($address, '218.56.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-577). ');
$ax += cidrblock($address, '218.60.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-578). ');
$ax += cidrblock($address, '218.62.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-579). ');
$ax += cidrblock($address, '218.67.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-580). ');
$ax += cidrblock($address, '218.68.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-581). ');
$ax += cidrblock($address, '218.98.0.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-582). ');
$ax += cidrblock($address, '218.104.64.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-583). ');
$ax += cidrblock($address, '218.104.96.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-584). ');
$ax += cidrblock($address, '218.104.128.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-585). ');
$ax += cidrblock($address, '218.104.224.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-586). ');
$ax += cidrblock($address, '218.106.80.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-587). ');
$ax += cidrblock($address, '218.106.96.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-588). ');
$ax += cidrblock($address, '218.106.112.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-589). ');
$ax += cidrblock($address, '218.106.144.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-590). ');
$ax += cidrblock($address, '218.107.192.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-591). ');
$ax += cidrblock($address, '218.242.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-592). ');
$ax += cidrblock($address, '219.83.160.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-593). ');
$ax += cidrblock($address, '219.154.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-594). ');
$ax += cidrblock($address, '219.156.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-595). ');
$ax += cidrblock($address, '219.158.0.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-596). ');
$ax += cidrblock($address, '219.158.32.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-597). ');
$ax += cidrblock($address, '219.158.61.0/24', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-598). ');
$ax += cidrblock($address, '219.158.62.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-599). ');
$ax += cidrblock($address, '219.158.96.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-600). ');
$ax += cidrblock($address, '219.159.0.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-601). ');
$ax += cidrblock($address, '219.233.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-602). ');
$ax += cidrblock($address, '220.114.250.0/23', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-603). ');
$ax += cidrblock($address, '220.192.0.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-604). ');
$ax += cidrblock($address, '220.192.128.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-605). ');
$ax += cidrblock($address, '220.192.176.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-606). ');
$ax += cidrblock($address, '220.192.192.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-607). ');
$ax += cidrblock($address, '220.193.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-608). ');
$ax += cidrblock($address, '220.194.64.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-609). ');
$ax += cidrblock($address, '220.194.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-610). ');
$ax += cidrblock($address, '220.195.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-611). ');
$ax += cidrblock($address, '220.197.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-612). ');
$ax += cidrblock($address, '220.197.160.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-613). ');
$ax += cidrblock($address, '220.197.192.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-614). ');
$ax += cidrblock($address, '220.200.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-615). ');
$ax += cidrblock($address, '220.200.128.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-616). ');
$ax += cidrblock($address, '220.200.148.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-617). ');
$ax += cidrblock($address, '220.200.152.0/21', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-618). ');
$ax += cidrblock($address, '220.200.160.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-619). ');
$ax += cidrblock($address, '220.200.192.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-620). ');
$ax += cidrblock($address, '220.201.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-621). ');
$ax += cidrblock($address, '220.202.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-622). ');
$ax += cidrblock($address, '220.203.32.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-623). ');
$ax += cidrblock($address, '220.205.120.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-624). ');
$ax += cidrblock($address, '220.207.184.0/22', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-625). ');
$ax += cidrblock($address, '220.231.0.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-626). ');
$ax += cidrblock($address, '220.234.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-627). ');
$ax += cidrblock($address, '220.248.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-628). ');
$ax += cidrblock($address, '220.249.64.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-629). ');
$ax += cidrblock($address, '220.249.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-630). ');
$ax += cidrblock($address, '220.250.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-631). ');
$ax += cidrblock($address, '221.0.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-632). ');
$ax += cidrblock($address, '221.5.128.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-633). ');
$ax += cidrblock($address, '221.6.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-634). ');
$ax += cidrblock($address, '221.8.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-635). ');
$ax += cidrblock($address, '221.12.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-636). ');
$ax += cidrblock($address, '221.12.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-637). ');
$ax += cidrblock($address, '221.13.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-638). ');
$ax += cidrblock($address, '221.14.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-639). ');
$ax += cidrblock($address, '221.133.240.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-640). ');
$ax += cidrblock($address, '221.137.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-641). ');
$ax += cidrblock($address, '221.192.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-642). ');
$ax += cidrblock($address, '221.196.0.0/15', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-643). ');
$ax += cidrblock($address, '221.198.0.0/16', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-644). ');
$ax += cidrblock($address, '221.199.0.0/17', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-645). ');
$ax += cidrblock($address, '221.199.128.0/18', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-646). ');
$ax += cidrblock($address, '221.199.192.0/20', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-647). ');
$ax += cidrblock($address, '221.199.224.0/19', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-648). ');
$ax += cidrblock($address, '221.200.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-649). ');
$ax += cidrblock($address, '221.208.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-650). ');
$ax += cidrblock($address, '222.132.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-651). ');
$ax += cidrblock($address, '222.136.0.0/13', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-652). ');
$ax += cidrblock($address, '222.160.0.0/14', 'China Backbone 4837 (IP4S-CHINABACKBONE4837-653). ');


// ASN 3462 ("Data Communication Business Group").
// Would prefer to not include this ASN in this file due to the high risk of
// false positives, but the amount of spam events seen from this ASN isn't
// ignorable at this time. Marked for use with reCAPTCHA to reduce the false
// positive risk, and I would encourage any CIDRAM users from Taiwan, or
// targeting traffic from Taiwan, to list this section in their ignore.dat file
// to reduce the false positive risk.
// Updated: 2019.11.02

$ax += cidrblock($address, '180.210.230.0/23', 'DCBG (IP4S-DCBG-00). ');
$ax += cidrblock($address, '43.249.214.0/24', 'DCBG (IP4S-DCBG-01). ');
$ax += cidrblock($address, '1.34.0.0/15', 'DCBG (IP4S-DCBG-02). ');
$ax += cidrblock($address, '1.160.0.0/12', 'DCBG (IP4S-DCBG-03). ');
$ax += cidrblock($address, '36.224.0.0/12', 'DCBG (IP4S-DCBG-04). ');
$ax += cidrblock($address, '59.112.0.0/12', 'DCBG (IP4S-DCBG-05). ');
$ax += cidrblock($address, '60.248.0.0/14', 'DCBG (IP4S-DCBG-06). ');
$ax += cidrblock($address, '61.216.0.0/13', 'DCBG (IP4S-DCBG-07). ');
$ax += cidrblock($address, '61.224.0.0/13', 'DCBG (IP4S-DCBG-08). ');
$ax += cidrblock($address, '103.21.60.0/22', 'DCBG (IP4S-DCBG-09). ');
$ax += cidrblock($address, '111.240.0.0/12', 'DCBG (IP4S-DCBG-10). ');
$ax += cidrblock($address, '114.24.0.0/14', 'DCBG (IP4S-DCBG-11). ');
$ax += cidrblock($address, '114.30.44.0/24', 'DCBG (IP4S-DCBG-12). ');
$ax += cidrblock($address, '114.32.0.0/12', 'DCBG (IP4S-DCBG-13). ');
$ax += cidrblock($address, '118.160.0.0/13', 'DCBG (IP4S-DCBG-14). ');
$ax += cidrblock($address, '118.168.0.0/14', 'DCBG (IP4S-DCBG-15). ');
$ax += cidrblock($address, '122.116.0.0/15', 'DCBG (IP4S-DCBG-16). ');
$ax += cidrblock($address, '122.118.0.0/16', 'DCBG (IP4S-DCBG-17). ');
$ax += cidrblock($address, '122.120.0.0/13', 'DCBG (IP4S-DCBG-18). ');
$ax += cidrblock($address, '125.224.0.0/13', 'DCBG (IP4S-DCBG-19). ');
$ax += cidrblock($address, '125.232.0.0/15', 'DCBG (IP4S-DCBG-20). ');
$ax += cidrblock($address, '168.95.0.0/16', 'DCBG (IP4S-DCBG-21). ');
$ax += cidrblock($address, '202.39.0.0/18', 'DCBG (IP4S-DCBG-22). ');
$ax += cidrblock($address, '202.39.64.0/20', 'DCBG (IP4S-DCBG-23). ');
$ax += cidrblock($address, '202.39.128.0/17', 'DCBG (IP4S-DCBG-24). ');
$ax += cidrblock($address, '202.126.64.0/21', 'DCBG (IP4S-DCBG-25). ');
$ax += cidrblock($address, '202.126.72.0/22', 'DCBG (IP4S-DCBG-26). ');
$ax += cidrblock($address, '202.126.76.0/24', 'DCBG (IP4S-DCBG-27). ');
$ax += cidrblock($address, '203.66.0.0/16', 'DCBG (IP4S-DCBG-28). ');
$ax += cidrblock($address, '203.69.0.0/16', 'DCBG (IP4S-DCBG-29). ');
$ax += cidrblock($address, '203.74.0.0/15', 'DCBG (IP4S-DCBG-30). ');
$ax += cidrblock($address, '203.160.242.0/24', 'DCBG (IP4S-DCBG-31). ');
$ax += cidrblock($address, '203.160.253.0/24', 'DCBG (IP4S-DCBG-32). ');
$ax += cidrblock($address, '210.59.128.0/17', 'DCBG (IP4S-DCBG-33). ');
$ax += cidrblock($address, '210.61.0.0/16', 'DCBG (IP4S-DCBG-34). ');
$ax += cidrblock($address, '210.65.0.0/16', 'DCBG (IP4S-DCBG-35). ');
$ax += cidrblock($address, '210.71.128.0/17', 'DCBG (IP4S-DCBG-36). ');
$ax += cidrblock($address, '210.241.224.0/19', 'DCBG (IP4S-DCBG-37). ');
$ax += cidrblock($address, '210.242.0.0/16', 'DCBG (IP4S-DCBG-38). ');
$ax += cidrblock($address, '211.20.0.0/14', 'DCBG (IP4S-DCBG-39). ');
$ax += cidrblock($address, '211.72.0.0/16', 'DCBG (IP4S-DCBG-40). ');
$ax += cidrblock($address, '211.75.0.0/16', 'DCBG (IP4S-DCBG-41). ');
$ax += cidrblock($address, '218.160.0.0/12', 'DCBG (IP4S-DCBG-42). ');
$ax += cidrblock($address, '220.128.0.0/19', 'DCBG (IP4S-DCBG-43). ');
$ax += cidrblock($address, '220.128.32.0/20', 'DCBG (IP4S-DCBG-44). ');
$ax += cidrblock($address, '220.128.59.0/24', 'DCBG (IP4S-DCBG-45). ');
$ax += cidrblock($address, '220.128.61.0/24', 'DCBG (IP4S-DCBG-46). ');
$ax += cidrblock($address, '220.128.62.0/24', 'DCBG (IP4S-DCBG-47). ');
$ax += cidrblock($address, '220.128.65.0/24', 'DCBG (IP4S-DCBG-48). ');
$ax += cidrblock($address, '220.128.71.0/24', 'DCBG (IP4S-DCBG-49). ');
$ax += cidrblock($address, '220.128.77.0/24', 'DCBG (IP4S-DCBG-50). ');
$ax += cidrblock($address, '220.128.79.0/24', 'DCBG (IP4S-DCBG-51). ');
$ax += cidrblock($address, '220.128.80.0/24', 'DCBG (IP4S-DCBG-52). ');
$ax += cidrblock($address, '220.128.82.0/23', 'DCBG (IP4S-DCBG-53). ');
$ax += cidrblock($address, '220.128.96.0/19', 'DCBG (IP4S-DCBG-54). ');
$ax += cidrblock($address, '220.128.128.0/17', 'DCBG (IP4S-DCBG-55). ');
$ax += cidrblock($address, '220.129.0.0/16', 'DCBG (IP4S-DCBG-56). ');
$ax += cidrblock($address, '220.130.0.0/15', 'DCBG (IP4S-DCBG-57). ');
$ax += cidrblock($address, '220.132.0.0/14', 'DCBG (IP4S-DCBG-58). ');
$ax += cidrblock($address, '220.136.0.0/13', 'DCBG (IP4S-DCBG-59). ');
$ax += cidrblock($address, '221.120.25.0/24', 'DCBG (IP4S-DCBG-60). ');
$ax += cidrblock($address, '23.48.128.0/20', 'DCBG (IP4S-DCBG-61). ');
$ax += cidrblock($address, '23.48.148.0/23', 'DCBG (IP4S-DCBG-62). ');
$ax += cidrblock($address, '23.53.64.0/20', 'DCBG (IP4S-DCBG-63). ');
$ax += cidrblock($address, '23.61.204.0/24', 'DCBG (IP4S-DCBG-64). ');
$ax += cidrblock($address, '23.61.246.0/24', 'DCBG (IP4S-DCBG-65). ');
$ax += cidrblock($address, '23.91.111.0/24', 'DCBG (IP4S-DCBG-66). ');
$ax += cidrblock($address, '104.76.192.0/24', 'DCBG (IP4S-DCBG-67). ');
$ax += cidrblock($address, '104.107.54.0/23', 'DCBG (IP4S-DCBG-68). ');
$ax += cidrblock($address, '104.107.56.0/22', 'DCBG (IP4S-DCBG-69). ');
$ax += cidrblock($address, '104.107.64.0/19', 'DCBG (IP4S-DCBG-70). ');
$ax += cidrblock($address, '107.155.30.0/24', 'DCBG (IP4S-DCBG-71). ');
$ax += cidrblock($address, '107.155.57.0/24', 'DCBG (IP4S-DCBG-72). ');
$ax += cidrblock($address, '108.59.224.0/24', 'DCBG (IP4S-DCBG-73). ');
$ax += cidrblock($address, '128.1.32.0/24', 'DCBG (IP4S-DCBG-74). ');
$ax += cidrblock($address, '128.1.37.0/24', 'DCBG (IP4S-DCBG-75). ');
$ax += cidrblock($address, '128.1.45.0/24', 'DCBG (IP4S-DCBG-76). ');
$ax += cidrblock($address, '128.1.50.0/24', 'DCBG (IP4S-DCBG-77). ');
$ax += cidrblock($address, '128.1.63.0/24', 'DCBG (IP4S-DCBG-78). ');
$ax += cidrblock($address, '128.1.101.0/24', 'DCBG (IP4S-DCBG-79). ');
$ax += cidrblock($address, '128.1.102.0/23', 'DCBG (IP4S-DCBG-80). ');
$ax += cidrblock($address, '128.14.238.0/24', 'DCBG (IP4S-DCBG-81). ');
$ax += cidrblock($address, '184.28.66.0/23', 'DCBG (IP4S-DCBG-82). ');
$ax += cidrblock($address, '184.29.38.0/24', 'DCBG (IP4S-DCBG-83). ');
$ax += cidrblock($address, '184.86.232.0/22', 'DCBG (IP4S-DCBG-84). ');
$ax += cidrblock($address, '192.254.86.0/24', 'DCBG (IP4S-DCBG-85). ');
$ax += cidrblock($address, '209.177.81.0/24', 'DCBG (IP4S-DCBG-86). ');


// ASNs 4808, 23724 ("China Unicom Beijing Province Network").
// Major ISP in China, but also a major source of spam and other unwanted
// activity. Marked for use with reCAPTCHA to reduce the false positive risk.
// CIDRAM users from, or targeting traffic from Taiwan and/or mainland China
// should keep the section listed in their ignore.dat file to reduce the false
// positive risk. When updating:
// - Exclude 223.20x (all invalid and already listed elsewhere anyway).
// - Exclude any IPv6 invalids.
// Updated: 2019.11.10

$ax += cidrblock($address, '202.94.1.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-000). ');
$ax += cidrblock($address, '202.136.255.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-001). ');
$ax += cidrblock($address, '1.93.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-002). ');
$ax += cidrblock($address, '1.119.0.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-003). ');
$ax += cidrblock($address, '1.119.192.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-004). ');
$ax += cidrblock($address, '1.119.200.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-005). ');
$ax += cidrblock($address, '1.203.112.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-006). ');
$ax += cidrblock($address, '1.203.115.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-007). ');
$ax += cidrblock($address, '1.203.124.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-008). ');
$ax += cidrblock($address, '14.192.60.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-009). ');
$ax += cidrblock($address, '36.51.252.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-010). ');
$ax += cidrblock($address, '36.110.128.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-011). ');
$ax += cidrblock($address, '36.111.88.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-012). ');
$ax += cidrblock($address, '36.112.128.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-013). ');
$ax += cidrblock($address, '36.112.136.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-014). ');
$ax += cidrblock($address, '36.112.142.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-015). ');
$ax += cidrblock($address, '36.112.145.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-016). ');
$ax += cidrblock($address, '36.112.146.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-017). ');
$ax += cidrblock($address, '36.112.148.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-018). ');
$ax += cidrblock($address, '36.112.150.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-019). ');
$ax += cidrblock($address, '36.112.154.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-020). ');
$ax += cidrblock($address, '36.112.168.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-021). ');
$ax += cidrblock($address, '42.62.0.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-022). ');
$ax += cidrblock($address, '42.158.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-023). ');
$ax += cidrblock($address, '43.224.212.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-024). ');
$ax += cidrblock($address, '43.226.236.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-025). ');
$ax += cidrblock($address, '43.227.140.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-026). ');
$ax += cidrblock($address, '43.227.252.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-027). ');
$ax += cidrblock($address, '43.228.36.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-028). ');
$ax += cidrblock($address, '43.230.68.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-029). ');
$ax += cidrblock($address, '43.231.160.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-030). ');
$ax += cidrblock($address, '43.231.164.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-031). ');
$ax += cidrblock($address, '43.231.166.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-032). ');
$ax += cidrblock($address, '43.240.136.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-033). ');
$ax += cidrblock($address, '43.240.200.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-034). ');
$ax += cidrblock($address, '43.240.244.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-035). ');
$ax += cidrblock($address, '43.240.248.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-036). ');
$ax += cidrblock($address, '43.241.0.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-037). ');
$ax += cidrblock($address, '43.241.76.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-038). ');
$ax += cidrblock($address, '43.241.208.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-039). ');
$ax += cidrblock($address, '43.241.224.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-040). ');
$ax += cidrblock($address, '43.242.48.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-041). ');
$ax += cidrblock($address, '43.242.84.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-042). ');
$ax += cidrblock($address, '43.242.196.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-043). ');
$ax += cidrblock($address, '43.243.136.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-044). ');
$ax += cidrblock($address, '43.243.232.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-045). ');
$ax += cidrblock($address, '43.247.176.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-046). ');
$ax += cidrblock($address, '43.248.48.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-047). ');
$ax += cidrblock($address, '43.254.24.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-048). ');
$ax += cidrblock($address, '43.254.116.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-049). ');
$ax += cidrblock($address, '43.254.192.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-050). ');
$ax += cidrblock($address, '45.254.64.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-051). ');
$ax += cidrblock($address, '49.4.32.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-052). ');
$ax += cidrblock($address, '49.4.128.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-053). ');
$ax += cidrblock($address, '49.7.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-054). ');
$ax += cidrblock($address, '54.222.60.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-055). ');
$ax += cidrblock($address, '58.68.128.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-056). ');
$ax += cidrblock($address, '58.68.144.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-057). ');
$ax += cidrblock($address, '58.68.179.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-058). ');
$ax += cidrblock($address, '58.68.180.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-059). ');
$ax += cidrblock($address, '58.68.224.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-060). ');
$ax += cidrblock($address, '58.83.128.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-061). ');
$ax += cidrblock($address, '59.151.0.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-062). ');
$ax += cidrblock($address, '60.206.12.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-063). ');
$ax += cidrblock($address, '61.4.176.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-064). ');
$ax += cidrblock($address, '61.48.0.0/14', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-065). ');
$ax += cidrblock($address, '61.135.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-066). ');
$ax += cidrblock($address, '61.148.0.0/15', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-067). ');
$ax += cidrblock($address, '101.36.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-068). ');
$ax += cidrblock($address, '101.36.64.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-069). ');
$ax += cidrblock($address, '101.36.128.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-070). ');
$ax += cidrblock($address, '101.199.96.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-071). ');
$ax += cidrblock($address, '101.199.112.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-072). ');
$ax += cidrblock($address, '101.199.114.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-073). ');
$ax += cidrblock($address, '101.199.125.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-074). ');
$ax += cidrblock($address, '101.236.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-075). ');
$ax += cidrblock($address, '101.251.192.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-076). ');
$ax += cidrblock($address, '101.254.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-077). ');
$ax += cidrblock($address, '103.1.8.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-078). ');
$ax += cidrblock($address, '103.2.108.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-079). ');
$ax += cidrblock($address, '103.3.120.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-080). ');
$ax += cidrblock($address, '103.8.156.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-081). ');
$ax += cidrblock($address, '103.8.220.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-082). ');
$ax += cidrblock($address, '103.10.84.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-083). ');
$ax += cidrblock($address, '103.15.96.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-084). ');
$ax += cidrblock($address, '103.16.124.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-085). ');
$ax += cidrblock($address, '103.17.40.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-086). ');
$ax += cidrblock($address, '103.18.208.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-087). ');
$ax += cidrblock($address, '103.19.46.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-088). ');
$ax += cidrblock($address, '103.19.66.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-089). ');
$ax += cidrblock($address, '103.19.232.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-090). ');
$ax += cidrblock($address, '103.20.128.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-091). ');
$ax += cidrblock($address, '103.25.20.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-092). ');
$ax += cidrblock($address, '103.25.24.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-093). ');
$ax += cidrblock($address, '103.25.36.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-094). ');
$ax += cidrblock($address, '103.26.0.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-095). ');
$ax += cidrblock($address, '103.28.8.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-096). ');
$ax += cidrblock($address, '103.29.16.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-097). ');
$ax += cidrblock($address, '103.30.148.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-098). ');
$ax += cidrblock($address, '103.31.52.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-099). ');
$ax += cidrblock($address, '103.31.148.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-100). ');
$ax += cidrblock($address, '103.36.220.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-101). ');
$ax += cidrblock($address, '103.37.72.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-102). ');
$ax += cidrblock($address, '103.37.136.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-103). ');
$ax += cidrblock($address, '103.37.144.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-104). ');
$ax += cidrblock($address, '103.37.160.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-105). ');
$ax += cidrblock($address, '103.37.252.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-106). ');
$ax += cidrblock($address, '103.38.224.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-107). ');
$ax += cidrblock($address, '103.43.184.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-108). ');
$ax += cidrblock($address, '103.47.48.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-109). ');
$ax += cidrblock($address, '103.48.232.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-110). ');
$ax += cidrblock($address, '103.49.96.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-111). ');
$ax += cidrblock($address, '103.53.208.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-112). ');
$ax += cidrblock($address, '103.61.153.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-113). ');
$ax += cidrblock($address, '103.61.154.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-114). ');
$ax += cidrblock($address, '103.67.192.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-115). ');
$ax += cidrblock($address, '103.72.172.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-116). ');
$ax += cidrblock($address, '103.74.24.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-117). ');
$ax += cidrblock($address, '103.76.60.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-118). ');
$ax += cidrblock($address, '103.79.24.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-119). ');
$ax += cidrblock($address, '103.82.224.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-120). ');
$ax += cidrblock($address, '103.85.172.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-121). ');
$ax += cidrblock($address, '103.85.176.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-122). ');
$ax += cidrblock($address, '103.90.176.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-123). ');
$ax += cidrblock($address, '103.90.188.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-124). ');
$ax += cidrblock($address, '103.91.176.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-125). ');
$ax += cidrblock($address, '103.93.180.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-126). ');
$ax += cidrblock($address, '103.102.192.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-127). ');
$ax += cidrblock($address, '103.103.12.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-128). ');
$ax += cidrblock($address, '103.107.216.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-129). ');
$ax += cidrblock($address, '103.118.52.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-130). ');
$ax += cidrblock($address, '103.121.52.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-131). ');
$ax += cidrblock($address, '103.121.164.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-132). ');
$ax += cidrblock($address, '103.121.166.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-133). ');
$ax += cidrblock($address, '103.131.152.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-134). ');
$ax += cidrblock($address, '103.135.160.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-135). ');
$ax += cidrblock($address, '103.141.10.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-136). ');
$ax += cidrblock($address, '103.219.64.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-137). ');
$ax += cidrblock($address, '103.227.76.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-138). ');
$ax += cidrblock($address, '103.227.80.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-139). ');
$ax += cidrblock($address, '103.227.122.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-140). ');
$ax += cidrblock($address, '103.228.204.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-141). ');
$ax += cidrblock($address, '103.231.64.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-142). ');
$ax += cidrblock($address, '103.234.20.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-143). ');
$ax += cidrblock($address, '103.235.220.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-144). ');
$ax += cidrblock($address, '103.235.224.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-145). ');
$ax += cidrblock($address, '103.237.0.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-146). ');
$ax += cidrblock($address, '103.237.248.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-147). ');
$ax += cidrblock($address, '103.238.0.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-148). ');
$ax += cidrblock($address, '103.238.144.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-149). ');
$ax += cidrblock($address, '103.238.162.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-150). ');
$ax += cidrblock($address, '103.239.152.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-151). ');
$ax += cidrblock($address, '103.240.16.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-152). ');
$ax += cidrblock($address, '103.240.244.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-153). ');
$ax += cidrblock($address, '103.242.172.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-154). ');
$ax += cidrblock($address, '103.242.200.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-155). ');
$ax += cidrblock($address, '103.244.59.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-156). ');
$ax += cidrblock($address, '103.244.64.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-157). ');
$ax += cidrblock($address, '103.244.80.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-158). ');
$ax += cidrblock($address, '103.244.232.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-159). ');
$ax += cidrblock($address, '103.244.252.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-160). ');
$ax += cidrblock($address, '103.247.168.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-161). ');
$ax += cidrblock($address, '103.249.52.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-162). ');
$ax += cidrblock($address, '103.249.252.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-163). ');
$ax += cidrblock($address, '103.252.36.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-164). ');
$ax += cidrblock($address, '103.254.112.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-165). ');
$ax += cidrblock($address, '103.254.176.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-166). ');
$ax += cidrblock($address, '103.254.188.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-167). ');
$ax += cidrblock($address, '103.255.68.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-168). ');
$ax += cidrblock($address, '106.2.128.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-169). ');
$ax += cidrblock($address, '106.2.192.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-170). ');
$ax += cidrblock($address, '106.2.224.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-171). ');
$ax += cidrblock($address, '106.3.16.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-172). ');
$ax += cidrblock($address, '106.3.32.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-173). ');
$ax += cidrblock($address, '106.3.60.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-174). ');
$ax += cidrblock($address, '106.3.128.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-175). ');
$ax += cidrblock($address, '106.3.192.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-176). ');
$ax += cidrblock($address, '106.3.248.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-177). ');
$ax += cidrblock($address, '106.37.72.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-178). ');
$ax += cidrblock($address, '106.38.138.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-179). ');
$ax += cidrblock($address, '106.38.176.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-180). ');
$ax += cidrblock($address, '106.38.192.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-181). ');
$ax += cidrblock($address, '106.39.160.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-182). ');
$ax += cidrblock($address, '106.39.192.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-183). ');
$ax += cidrblock($address, '106.48.0.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-184). ');
$ax += cidrblock($address, '106.49.80.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-185). ');
$ax += cidrblock($address, '106.75.0.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-186). ');
$ax += cidrblock($address, '106.120.144.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-187). ');
$ax += cidrblock($address, '106.120.160.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-188). ');
$ax += cidrblock($address, '110.40.0.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-189). ');
$ax += cidrblock($address, '110.40.12.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-190). ');
$ax += cidrblock($address, '110.43.80.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-191). ');
$ax += cidrblock($address, '110.43.104.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-192). ');
$ax += cidrblock($address, '110.43.192.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-193). ');
$ax += cidrblock($address, '110.172.192.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-194). ');
$ax += cidrblock($address, '110.172.211.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-195). ');
$ax += cidrblock($address, '110.172.212.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-196). ');
$ax += cidrblock($address, '110.172.216.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-197). ');
$ax += cidrblock($address, '110.172.221.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-198). ');
$ax += cidrblock($address, '110.172.224.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-199). ');
$ax += cidrblock($address, '110.173.0.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-200). ');
$ax += cidrblock($address, '110.173.32.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-201). ');
$ax += cidrblock($address, '111.67.192.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-202). ');
$ax += cidrblock($address, '111.192.0.0/12', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-203). ');
$ax += cidrblock($address, '113.31.0.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-204). ');
$ax += cidrblock($address, '113.31.64.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-205). ');
$ax += cidrblock($address, '113.31.72.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-206). ');
$ax += cidrblock($address, '113.31.80.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-207). ');
$ax += cidrblock($address, '113.31.88.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-208). ');
$ax += cidrblock($address, '113.31.92.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-209). ');
$ax += cidrblock($address, '113.31.128.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-210). ');
$ax += cidrblock($address, '113.31.136.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-211). ');
$ax += cidrblock($address, '113.208.112.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-212). ');
$ax += cidrblock($address, '113.209.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-213). ');
$ax += cidrblock($address, '114.64.0.0/15', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-214). ');
$ax += cidrblock($address, '114.67.224.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-215). ');
$ax += cidrblock($address, '114.110.0.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-216). ');
$ax += cidrblock($address, '114.112.32.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-217). ');
$ax += cidrblock($address, '114.112.64.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-218). ');
$ax += cidrblock($address, '114.112.96.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-219). ');
$ax += cidrblock($address, '114.112.104.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-220). ');
$ax += cidrblock($address, '114.112.109.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-221). ');
$ax += cidrblock($address, '114.112.124.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-222). ');
$ax += cidrblock($address, '114.112.136.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-223). ');
$ax += cidrblock($address, '114.112.144.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-224). ');
$ax += cidrblock($address, '114.112.160.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-225). ');
$ax += cidrblock($address, '114.113.16.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-226). ');
$ax += cidrblock($address, '114.113.32.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-227). ');
$ax += cidrblock($address, '114.113.64.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-228). ');
$ax += cidrblock($address, '114.113.144.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-229). ');
$ax += cidrblock($address, '114.113.220.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-230). ');
$ax += cidrblock($address, '114.113.224.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-231). ');
$ax += cidrblock($address, '114.115.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-232). ');
$ax += cidrblock($address, '114.116.0.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-233). ');
$ax += cidrblock($address, '114.116.128.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-234). ');
$ax += cidrblock($address, '114.116.192.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-235). ');
$ax += cidrblock($address, '114.118.0.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-236). ');
$ax += cidrblock($address, '114.240.0.0/12', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-237). ');
$ax += cidrblock($address, '115.47.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-238). ');
$ax += cidrblock($address, '115.100.248.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-239). ');
$ax += cidrblock($address, '115.182.0.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-240). ');
$ax += cidrblock($address, '115.182.48.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-241). ');
$ax += cidrblock($address, '115.182.64.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-242). ');
$ax += cidrblock($address, '115.182.192.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-243). ');
$ax += cidrblock($address, '116.70.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-244). ');
$ax += cidrblock($address, '116.90.80.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-245). ');
$ax += cidrblock($address, '116.193.16.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-246). ');
$ax += cidrblock($address, '116.193.18.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-247). ');
$ax += cidrblock($address, '116.196.64.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-248). ');
$ax += cidrblock($address, '116.198.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-249). ');
$ax += cidrblock($address, '116.213.64.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-250). ');
$ax += cidrblock($address, '116.213.128.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-251). ');
$ax += cidrblock($address, '116.213.168.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-252). ');
$ax += cidrblock($address, '116.213.176.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-253). ');
$ax += cidrblock($address, '116.213.192.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-254). ');
$ax += cidrblock($address, '116.213.224.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-255). ');
$ax += cidrblock($address, '117.48.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-256). ');
$ax += cidrblock($address, '117.48.64.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-257). ');
$ax += cidrblock($address, '117.48.80.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-258). ');
$ax += cidrblock($address, '117.48.88.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-259). ');
$ax += cidrblock($address, '117.48.96.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-260). ');
$ax += cidrblock($address, '117.50.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-261). ');
$ax += cidrblock($address, '117.73.0.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-262). ');
$ax += cidrblock($address, '117.73.16.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-263). ');
$ax += cidrblock($address, '117.79.80.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-264). ');
$ax += cidrblock($address, '117.79.128.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-265). ');
$ax += cidrblock($address, '117.79.224.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-266). ');
$ax += cidrblock($address, '117.79.241.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-267). ');
$ax += cidrblock($address, '117.79.242.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-268). ');
$ax += cidrblock($address, '117.114.255.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-269). ');
$ax += cidrblock($address, '117.121.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-270). ');
$ax += cidrblock($address, '117.121.64.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-271). ');
$ax += cidrblock($address, '117.121.96.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-272). ');
$ax += cidrblock($address, '117.121.128.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-273). ');
$ax += cidrblock($address, '117.122.128.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-274). ');
$ax += cidrblock($address, '118.26.40.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-275). ');
$ax += cidrblock($address, '118.26.44.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-276). ');
$ax += cidrblock($address, '118.26.64.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-277). ');
$ax += cidrblock($address, '118.26.128.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-278). ');
$ax += cidrblock($address, '118.26.160.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-279). ');
$ax += cidrblock($address, '118.26.192.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-280). ');
$ax += cidrblock($address, '118.26.196.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-281). ');
$ax += cidrblock($address, '118.26.200.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-282). ');
$ax += cidrblock($address, '118.26.208.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-283). ');
$ax += cidrblock($address, '118.26.224.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-284). ');
$ax += cidrblock($address, '118.126.128.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-285). ');
$ax += cidrblock($address, '118.186.32.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-286). ');
$ax += cidrblock($address, '118.186.34.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-287). ');
$ax += cidrblock($address, '118.186.36.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-288). ');
$ax += cidrblock($address, '118.186.56.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-289). ');
$ax += cidrblock($address, '118.186.64.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-290). ');
$ax += cidrblock($address, '118.186.80.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-291). ');
$ax += cidrblock($address, '118.186.192.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-292). ');
$ax += cidrblock($address, '118.186.224.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-293). ');
$ax += cidrblock($address, '118.186.240.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-294). ');
$ax += cidrblock($address, '118.191.192.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-295). ');
$ax += cidrblock($address, '118.193.96.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-296). ');
$ax += cidrblock($address, '118.194.32.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-297). ');
$ax += cidrblock($address, '118.194.128.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-298). ');
$ax += cidrblock($address, '118.194.160.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-299). ');
$ax += cidrblock($address, '118.194.240.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-300). ');
$ax += cidrblock($address, '118.244.0.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-301). ');
$ax += cidrblock($address, '118.244.128.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-302). ');
$ax += cidrblock($address, '119.2.0.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-303). ');
$ax += cidrblock($address, '119.18.192.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-304). ');
$ax += cidrblock($address, '119.57.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-305). ');
$ax += cidrblock($address, '119.61.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-306). ');
$ax += cidrblock($address, '119.80.32.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-307). ');
$ax += cidrblock($address, '119.80.160.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-308). ');
$ax += cidrblock($address, '119.80.192.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-309). ');
$ax += cidrblock($address, '119.80.200.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-310). ');
$ax += cidrblock($address, '119.80.240.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-311). ');
$ax += cidrblock($address, '119.90.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-312). ');
$ax += cidrblock($address, '119.148.164.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-313). ');
$ax += cidrblock($address, '119.148.168.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-314). ');
$ax += cidrblock($address, '119.161.128.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-315). ');
$ax += cidrblock($address, '119.161.168.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-316). ');
$ax += cidrblock($address, '119.161.180.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-317). ');
$ax += cidrblock($address, '119.253.32.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-318). ');
$ax += cidrblock($address, '119.253.64.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-319). ');
$ax += cidrblock($address, '119.254.0.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-320). ');
$ax += cidrblock($address, '119.254.224.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-321). ');
$ax += cidrblock($address, '120.92.8.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-322). ');
$ax += cidrblock($address, '120.92.32.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-323). ');
$ax += cidrblock($address, '120.92.192.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-324). ');
$ax += cidrblock($address, '120.92.200.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-325). ');
$ax += cidrblock($address, '120.92.208.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-326). ');
$ax += cidrblock($address, '120.132.32.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-327). ');
$ax += cidrblock($address, '120.132.64.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-328). ');
$ax += cidrblock($address, '120.132.128.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-329). ');
$ax += cidrblock($address, '120.133.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-330). ');
$ax += cidrblock($address, '120.134.0.0/15', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-331). ');
$ax += cidrblock($address, '121.52.208.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-332). ');
$ax += cidrblock($address, '121.101.208.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-333). ');
$ax += cidrblock($address, '122.10.228.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-334). ');
$ax += cidrblock($address, '122.10.232.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-335). ');
$ax += cidrblock($address, '122.10.240.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-336). ');
$ax += cidrblock($address, '122.11.32.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-337). ');
$ax += cidrblock($address, '122.14.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-338). ');
$ax += cidrblock($address, '122.14.192.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-339). ');
$ax += cidrblock($address, '122.102.0.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-340). ');
$ax += cidrblock($address, '122.112.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-341). ');
$ax += cidrblock($address, '122.112.64.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-342). ');
$ax += cidrblock($address, '122.115.0.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-343). ');
$ax += cidrblock($address, '122.115.32.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-344). ');
$ax += cidrblock($address, '122.115.224.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-345). ');
$ax += cidrblock($address, '123.58.0.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-346). ');
$ax += cidrblock($address, '123.59.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-347). ');
$ax += cidrblock($address, '123.103.2.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-348). ');
$ax += cidrblock($address, '123.103.4.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-349). ');
$ax += cidrblock($address, '123.103.8.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-350). ');
$ax += cidrblock($address, '123.103.16.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-351). ');
$ax += cidrblock($address, '123.103.24.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-352). ');
$ax += cidrblock($address, '123.103.28.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-353). ');
$ax += cidrblock($address, '123.103.30.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-354). ');
$ax += cidrblock($address, '123.103.32.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-355). ');
$ax += cidrblock($address, '123.103.64.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-356). ');
$ax += cidrblock($address, '123.108.208.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-357). ');
$ax += cidrblock($address, '123.108.212.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-358). ');
$ax += cidrblock($address, '123.108.216.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-359). ');
$ax += cidrblock($address, '123.108.220.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-360). ');
$ax += cidrblock($address, '123.112.0.0/12', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-361). ');
$ax += cidrblock($address, '124.40.112.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-362). ');
$ax += cidrblock($address, '124.42.64.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-363). ');
$ax += cidrblock($address, '124.64.0.0/15', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-364). ');
$ax += cidrblock($address, '124.68.128.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-365). ');
$ax += cidrblock($address, '124.126.14.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-366). ');
$ax += cidrblock($address, '124.126.126.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-367). ');
$ax += cidrblock($address, '124.126.250.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-368). ');
$ax += cidrblock($address, '124.126.255.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-369). ');
$ax += cidrblock($address, '124.243.192.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-370). ');
$ax += cidrblock($address, '124.248.32.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-371). ');
$ax += cidrblock($address, '124.248.48.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-372). ');
$ax += cidrblock($address, '124.250.0.0/15', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-373). ');
$ax += cidrblock($address, '125.33.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-374). ');
$ax += cidrblock($address, '125.34.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-375). ');
$ax += cidrblock($address, '125.35.0.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-376). ');
$ax += cidrblock($address, '125.97.240.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-377). ');
$ax += cidrblock($address, '125.208.0.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-378). ');
$ax += cidrblock($address, '125.254.128.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-379). ');
$ax += cidrblock($address, '125.254.168.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-380). ');
$ax += cidrblock($address, '125.254.176.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-381). ');
$ax += cidrblock($address, '125.254.192.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-382). ');
$ax += cidrblock($address, '139.159.0.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-383). ');
$ax += cidrblock($address, '139.198.0.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-384). ');
$ax += cidrblock($address, '139.198.8.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-385). ');
$ax += cidrblock($address, '139.198.11.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-386). ');
$ax += cidrblock($address, '139.198.12.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-387). ');
$ax += cidrblock($address, '139.198.64.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-388). ');
$ax += cidrblock($address, '139.220.192.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-389). ');
$ax += cidrblock($address, '139.220.240.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-390). ');
$ax += cidrblock($address, '140.210.0.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-391). ');
$ax += cidrblock($address, '140.210.64.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-392). ');
$ax += cidrblock($address, '150.242.184.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-393). ');
$ax += cidrblock($address, '150.242.248.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-394). ');
$ax += cidrblock($address, '161.207.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-395). ');
$ax += cidrblock($address, '163.53.40.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-396). ');
$ax += cidrblock($address, '163.53.100.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-397). ');
$ax += cidrblock($address, '163.53.104.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-398). ');
$ax += cidrblock($address, '163.53.112.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-399). ');
$ax += cidrblock($address, '168.160.224.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-400). ');
$ax += cidrblock($address, '171.84.0.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-401). ');
$ax += cidrblock($address, '175.25.16.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-402). ');
$ax += cidrblock($address, '175.25.32.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-403). ');
$ax += cidrblock($address, '175.25.160.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-404). ');
$ax += cidrblock($address, '175.25.240.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-405). ');
$ax += cidrblock($address, '175.102.54.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-406). ');
$ax += cidrblock($address, '175.102.178.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-407). ');
$ax += cidrblock($address, '175.102.180.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-408). ');
$ax += cidrblock($address, '175.102.184.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-409). ');
$ax += cidrblock($address, '175.102.196.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-410). ');
$ax += cidrblock($address, '180.86.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-411). ');
$ax += cidrblock($address, '180.149.128.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-412). ');
$ax += cidrblock($address, '180.150.176.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-413). ');
$ax += cidrblock($address, '180.184.48.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-414). ');
$ax += cidrblock($address, '180.185.0.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-415). ');
$ax += cidrblock($address, '180.186.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-416). ');
$ax += cidrblock($address, '180.210.236.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-417). ');
$ax += cidrblock($address, '182.18.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-418). ');
$ax += cidrblock($address, '182.18.72.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-419). ');
$ax += cidrblock($address, '182.48.96.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-420). ');
$ax += cidrblock($address, '182.48.112.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-421). ');
$ax += cidrblock($address, '182.174.0.0/15', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-422). ');
$ax += cidrblock($address, '183.84.0.0/15', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-423). ');
$ax += cidrblock($address, '202.4.252.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-424). ');
$ax += cidrblock($address, '202.38.8.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-425). ');
$ax += cidrblock($address, '202.38.147.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-426). ');
$ax += cidrblock($address, '202.38.161.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-427). ');
$ax += cidrblock($address, '202.43.144.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-428). ');
$ax += cidrblock($address, '202.85.208.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-429). ');
$ax += cidrblock($address, '202.91.176.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-430). ');
$ax += cidrblock($address, '202.91.184.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-431). ');
$ax += cidrblock($address, '202.91.186.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-432). ');
$ax += cidrblock($address, '202.91.190.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-433). ');
$ax += cidrblock($address, '202.93.252.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-434). ');
$ax += cidrblock($address, '202.96.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-435). ');
$ax += cidrblock($address, '202.99.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-436). ');
$ax += cidrblock($address, '202.106.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-437). ');
$ax += cidrblock($address, '202.108.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-438). ');
$ax += cidrblock($address, '202.127.40.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-439). ');
$ax += cidrblock($address, '202.127.48.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-440). ');
$ax += cidrblock($address, '202.127.208.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-441). ');
$ax += cidrblock($address, '202.130.0.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-442). ');
$ax += cidrblock($address, '202.130.224.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-443). ');
$ax += cidrblock($address, '202.130.240.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-444). ');
$ax += cidrblock($address, '202.142.16.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-445). ');
$ax += cidrblock($address, '202.152.176.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-446). ');
$ax += cidrblock($address, '202.165.208.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-447). ');
$ax += cidrblock($address, '202.189.4.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-448). ');
$ax += cidrblock($address, '202.189.8.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-449). ');
$ax += cidrblock($address, '203.93.1.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-450). ');
$ax += cidrblock($address, '203.93.2.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-451). ');
$ax += cidrblock($address, '203.93.4.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-452). ');
$ax += cidrblock($address, '203.93.8.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-453). ');
$ax += cidrblock($address, '203.93.16.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-454). ');
$ax += cidrblock($address, '203.93.117.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-455). ');
$ax += cidrblock($address, '203.93.120.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-456). ');
$ax += cidrblock($address, '203.100.92.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-457). ');
$ax += cidrblock($address, '203.100.192.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-458). ');
$ax += cidrblock($address, '203.130.40.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-459). ');
$ax += cidrblock($address, '203.134.240.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-460). ');
$ax += cidrblock($address, '203.158.16.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-461). ');
$ax += cidrblock($address, '203.196.0.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-462). ');
$ax += cidrblock($address, '203.208.0.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-463). ');
$ax += cidrblock($address, '203.212.0.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-464). ');
$ax += cidrblock($address, '203.212.8.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-465). ');
$ax += cidrblock($address, '210.12.0.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-466). ');
$ax += cidrblock($address, '210.12.32.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-467). ');
$ax += cidrblock($address, '210.12.48.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-468). ');
$ax += cidrblock($address, '210.12.51.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-469). ');
$ax += cidrblock($address, '210.12.52.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-470). ');
$ax += cidrblock($address, '210.12.56.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-471). ');
$ax += cidrblock($address, '210.12.64.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-472). ');
$ax += cidrblock($address, '210.12.128.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-473). ');
$ax += cidrblock($address, '210.13.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-474). ');
$ax += cidrblock($address, '210.13.240.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-475). ');
$ax += cidrblock($address, '210.14.128.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-476). ');
$ax += cidrblock($address, '210.56.192.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-477). ');
$ax += cidrblock($address, '210.72.160.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-478). ');
$ax += cidrblock($address, '210.72.192.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-479). ');
$ax += cidrblock($address, '210.73.112.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-480). ');
$ax += cidrblock($address, '210.73.208.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-481). ');
$ax += cidrblock($address, '210.73.224.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-482). ');
$ax += cidrblock($address, '210.74.64.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-483). ');
$ax += cidrblock($address, '210.74.107.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-484). ');
$ax += cidrblock($address, '210.74.108.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-485). ');
$ax += cidrblock($address, '210.74.160.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-486). ');
$ax += cidrblock($address, '210.75.96.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-487). ');
$ax += cidrblock($address, '210.76.96.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-488). ');
$ax += cidrblock($address, '210.77.32.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-489). ');
$ax += cidrblock($address, '210.77.128.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-490). ');
$ax += cidrblock($address, '210.77.180.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-491). ');
$ax += cidrblock($address, '210.77.184.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-492). ');
$ax += cidrblock($address, '210.77.190.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-493). ');
$ax += cidrblock($address, '210.77.192.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-494). ');
$ax += cidrblock($address, '210.78.48.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-495). ');
$ax += cidrblock($address, '210.78.128.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-496). ');
$ax += cidrblock($address, '210.79.224.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-497). ');
$ax += cidrblock($address, '210.82.0.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-498). ');
$ax += cidrblock($address, '210.192.96.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-499). ');
$ax += cidrblock($address, '210.192.112.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-500). ');
$ax += cidrblock($address, '210.192.120.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-501). ');
$ax += cidrblock($address, '211.94.36.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-502). ');
$ax += cidrblock($address, '211.94.64.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-503). ');
$ax += cidrblock($address, '211.94.128.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-504). ');
$ax += cidrblock($address, '211.99.32.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-505). ');
$ax += cidrblock($address, '211.99.64.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-506). ');
$ax += cidrblock($address, '211.99.160.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-507). ');
$ax += cidrblock($address, '211.99.192.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-508). ');
$ax += cidrblock($address, '211.100.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-509). ');
$ax += cidrblock($address, '211.100.64.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-510). ');
$ax += cidrblock($address, '211.100.192.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-511). ');
$ax += cidrblock($address, '211.100.224.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-512). ');
$ax += cidrblock($address, '211.102.208.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-513). ');
$ax += cidrblock($address, '211.102.248.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-514). ');
$ax += cidrblock($address, '211.144.0.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-515). ');
$ax += cidrblock($address, '211.144.4.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-516). ');
$ax += cidrblock($address, '211.144.9.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-517). ');
$ax += cidrblock($address, '211.144.10.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-518). ');
$ax += cidrblock($address, '211.144.12.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-519). ');
$ax += cidrblock($address, '211.144.19.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-520). ');
$ax += cidrblock($address, '211.144.20.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-521). ');
$ax += cidrblock($address, '211.144.22.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-522). ');
$ax += cidrblock($address, '211.144.24.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-523). ');
$ax += cidrblock($address, '211.144.27.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-524). ');
$ax += cidrblock($address, '211.144.28.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-525). ');
$ax += cidrblock($address, '211.144.224.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-526). ');
$ax += cidrblock($address, '211.145.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-527). ');
$ax += cidrblock($address, '211.145.64.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-528). ');
$ax += cidrblock($address, '211.147.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-529). ');
$ax += cidrblock($address, '211.147.208.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-530). ');
$ax += cidrblock($address, '211.150.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-531). ');
$ax += cidrblock($address, '211.150.64.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-532). ');
$ax += cidrblock($address, '211.150.100.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-533). ');
$ax += cidrblock($address, '211.150.114.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-534). ');
$ax += cidrblock($address, '211.151.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-535). ');
$ax += cidrblock($address, '211.152.0.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-536). ');
$ax += cidrblock($address, '211.152.96.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-537). ');
$ax += cidrblock($address, '211.154.0.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-538). ');
$ax += cidrblock($address, '211.154.96.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-539). ');
$ax += cidrblock($address, '211.154.160.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-540). ');
$ax += cidrblock($address, '211.154.192.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-541). ');
$ax += cidrblock($address, '211.155.32.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-542). ');
$ax += cidrblock($address, '211.155.80.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-543). ');
$ax += cidrblock($address, '211.155.160.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-544). ');
$ax += cidrblock($address, '211.155.240.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-545). ');
$ax += cidrblock($address, '211.157.0.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-546). ');
$ax += cidrblock($address, '211.157.96.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-547). ');
$ax += cidrblock($address, '211.157.128.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-548). ');
$ax += cidrblock($address, '211.159.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-549). ');
$ax += cidrblock($address, '211.167.176.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-550). ');
$ax += cidrblock($address, '211.167.224.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-551). ');
$ax += cidrblock($address, '218.30.25.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-552). ');
$ax += cidrblock($address, '218.30.26.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-553). ');
$ax += cidrblock($address, '218.30.28.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-554). ');
$ax += cidrblock($address, '218.30.96.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-555). ');
$ax += cidrblock($address, '218.30.223.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-556). ');
$ax += cidrblock($address, '218.30.254.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-557). ');
$ax += cidrblock($address, '218.106.160.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-558). ');
$ax += cidrblock($address, '218.107.128.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-559). ');
$ax += cidrblock($address, '218.240.0.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-560). ');
$ax += cidrblock($address, '218.240.128.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-561). ');
$ax += cidrblock($address, '218.241.64.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-562). ');
$ax += cidrblock($address, '218.244.44.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-563). ');
$ax += cidrblock($address, '218.244.49.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-564). ');
$ax += cidrblock($address, '218.244.50.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-565). ');
$ax += cidrblock($address, '218.244.52.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-566). ');
$ax += cidrblock($address, '218.244.55.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-567). ');
$ax += cidrblock($address, '218.244.56.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-568). ');
$ax += cidrblock($address, '218.244.58.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-569). ');
$ax += cidrblock($address, '218.244.60.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-570). ');
$ax += cidrblock($address, '218.244.96.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-571). ');
$ax += cidrblock($address, '218.244.160.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-572). ');
$ax += cidrblock($address, '218.245.0.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-573). ');
$ax += cidrblock($address, '218.246.32.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-574). ');
$ax += cidrblock($address, '218.246.56.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-575). ');
$ax += cidrblock($address, '219.141.220.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-576). ');
$ax += cidrblock($address, '219.142.78.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-577). ');
$ax += cidrblock($address, '219.142.118.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-578). ');
$ax += cidrblock($address, '219.158.128.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-579). ');
$ax += cidrblock($address, '219.232.6.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-580). ');
$ax += cidrblock($address, '219.232.12.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-581). ');
$ax += cidrblock($address, '219.232.20.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-582). ');
$ax += cidrblock($address, '219.232.24.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-583). ');
$ax += cidrblock($address, '219.232.96.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-584). ');
$ax += cidrblock($address, '219.232.224.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-585). ');
$ax += cidrblock($address, '219.234.0.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-586). ');
$ax += cidrblock($address, '219.234.80.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-587). ');
$ax += cidrblock($address, '219.235.12.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-588). ');
$ax += cidrblock($address, '219.235.32.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-589). ');
$ax += cidrblock($address, '219.239.88.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-590). ');
$ax += cidrblock($address, '220.113.0.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-591). ');
$ax += cidrblock($address, '220.181.0.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-592). ');
$ax += cidrblock($address, '220.181.128.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-593). ');
$ax += cidrblock($address, '220.181.144.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-594). ');
$ax += cidrblock($address, '220.181.148.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-595). ');
$ax += cidrblock($address, '220.181.152.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-596). ');
$ax += cidrblock($address, '220.181.160.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-597). ');
$ax += cidrblock($address, '220.181.177.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-598). ');
$ax += cidrblock($address, '220.181.178.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-599). ');
$ax += cidrblock($address, '220.181.180.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-600). ');
$ax += cidrblock($address, '220.181.184.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-601). ');
$ax += cidrblock($address, '220.181.188.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-602). ');
$ax += cidrblock($address, '220.194.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-603). ');
$ax += cidrblock($address, '220.206.192.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-604). ');
$ax += cidrblock($address, '220.207.0.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-605). ');
$ax += cidrblock($address, '220.207.80.0/20', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-606). ');
$ax += cidrblock($address, '220.207.176.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-607). ');
$ax += cidrblock($address, '220.207.254.0/23', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-608). ');
$ax += cidrblock($address, '220.243.128.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-609). ');
$ax += cidrblock($address, '220.249.0.0/18', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-610). ');
$ax += cidrblock($address, '221.122.0.0/16', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-611). ');
$ax += cidrblock($address, '221.123.128.0/17', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-612). ');
$ax += cidrblock($address, '221.216.0.0/13', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-613). ');
$ax += cidrblock($address, '222.128.0.0/14', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-614). ');
$ax += cidrblock($address, '223.223.176.0/21', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-615). ');
$ax += cidrblock($address, '202.95.0.0/19', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-616). ');
$ax += cidrblock($address, '203.65.240.0/22', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-617). ');
$ax += cidrblock($address, '140.242.223.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-618). ');
$ax += cidrblock($address, '140.242.224.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-619). ');
$ax += cidrblock($address, '204.55.160.0/24', 'China Unicom 4808 (IP4S-CHINAUNICOM4808-620). ');


// ASN 45899 ("VietNam Post and Telecom Corporation").
// Would prefer to not include this ASN in this file due to the high risk of
// false positives, but the amount of attempted spamming, hacking, probing, etc
// seen from this ASN, plus its presence in numerous worst offenders lists and
// blacklists, are not ignorable at this time. Marked for use with reCAPTCHA to
// reduce the false positive risk, and I would encourage any CIDRAM users from
// Vietnam, or targeting traffic from Vietnam, to list this section in their
// ignore.dat file to reduce the false positive risk.
// Updated: 2019.11.02

$ax += cidrblock($address, '203.223.40.0/21', 'VNPT Corp (IP4S-VNPTCORP-000). ');
$ax += cidrblock($address, '23.50.12.0/22', 'VNPT Corp (IP4S-VNPTCORP-001). ');
$ax += cidrblock($address, '23.53.208.0/21', 'VNPT Corp (IP4S-VNPTCORP-002). ');
$ax += cidrblock($address, '23.60.70.0/23', 'VNPT Corp (IP4S-VNPTCORP-003). ');
$ax += cidrblock($address, '23.61.254.0/23', 'VNPT Corp (IP4S-VNPTCORP-004). ');
$ax += cidrblock($address, '23.79.96.0/19', 'VNPT Corp (IP4S-VNPTCORP-005). ');
$ax += cidrblock($address, '23.194.136.0/23', 'VNPT Corp (IP4S-VNPTCORP-006). ');
$ax += cidrblock($address, '104.67.32.0/19', 'VNPT Corp (IP4S-VNPTCORP-007). ');
$ax += cidrblock($address, '104.68.128.0/19', 'VNPT Corp (IP4S-VNPTCORP-008). ');
$ax += cidrblock($address, '14.160.0.0/12', 'VNPT Corp (IP4S-VNPTCORP-009). ');
$ax += cidrblock($address, '14.176.0.0/15', 'VNPT Corp (IP4S-VNPTCORP-010). ');
$ax += cidrblock($address, '14.178.128.0/18', 'VNPT Corp (IP4S-VNPTCORP-011). ');
$ax += cidrblock($address, '14.181.0.0/16', 'VNPT Corp (IP4S-VNPTCORP-012). ');
$ax += cidrblock($address, '14.182.0.0/15', 'VNPT Corp (IP4S-VNPTCORP-013). ');
$ax += cidrblock($address, '14.184.0.0/13', 'VNPT Corp (IP4S-VNPTCORP-014). ');
$ax += cidrblock($address, '14.224.0.0/18', 'VNPT Corp (IP4S-VNPTCORP-015). ');
$ax += cidrblock($address, '14.225.0.0/17', 'VNPT Corp (IP4S-VNPTCORP-016). ');
$ax += cidrblock($address, '14.225.192.0/18', 'VNPT Corp (IP4S-VNPTCORP-017). ');
$ax += cidrblock($address, '14.226.0.0/15', 'VNPT Corp (IP4S-VNPTCORP-018). ');
$ax += cidrblock($address, '14.228.0.0/14', 'VNPT Corp (IP4S-VNPTCORP-019). ');
$ax += cidrblock($address, '14.232.0.0/14', 'VNPT Corp (IP4S-VNPTCORP-020). ');
$ax += cidrblock($address, '14.236.0.0/15', 'VNPT Corp (IP4S-VNPTCORP-021). ');
$ax += cidrblock($address, '14.238.0.0/17', 'VNPT Corp (IP4S-VNPTCORP-022). ');
$ax += cidrblock($address, '14.239.0.0/16', 'VNPT Corp (IP4S-VNPTCORP-023). ');
$ax += cidrblock($address, '14.240.0.0/13', 'VNPT Corp (IP4S-VNPTCORP-024). ');
$ax += cidrblock($address, '14.248.0.0/14', 'VNPT Corp (IP4S-VNPTCORP-025). ');
$ax += cidrblock($address, '14.252.0.0/15', 'VNPT Corp (IP4S-VNPTCORP-026). ');
$ax += cidrblock($address, '14.254.0.0/16', 'VNPT Corp (IP4S-VNPTCORP-027). ');
$ax += cidrblock($address, '14.255.0.0/18', 'VNPT Corp (IP4S-VNPTCORP-028). ');
$ax += cidrblock($address, '14.255.192.0/18', 'VNPT Corp (IP4S-VNPTCORP-029). ');
$ax += cidrblock($address, '43.239.220.0/23', 'VNPT Corp (IP4S-VNPTCORP-030). ');
$ax += cidrblock($address, '45.124.92.0/22', 'VNPT Corp (IP4S-VNPTCORP-031). ');
$ax += cidrblock($address, '45.254.32.0/22', 'VNPT Corp (IP4S-VNPTCORP-032). ');
$ax += cidrblock($address, '61.14.232.0/22', 'VNPT Corp (IP4S-VNPTCORP-033). ');
$ax += cidrblock($address, '103.9.76.0/22', 'VNPT Corp (IP4S-VNPTCORP-034). ');
$ax += cidrblock($address, '103.10.44.0/22', 'VNPT Corp (IP4S-VNPTCORP-035). ');
$ax += cidrblock($address, '103.42.56.0/22', 'VNPT Corp (IP4S-VNPTCORP-036). ');
$ax += cidrblock($address, '103.47.192.0/23', 'VNPT Corp (IP4S-VNPTCORP-037). ');
$ax += cidrblock($address, '103.48.191.0/24', 'VNPT Corp (IP4S-VNPTCORP-038). ');
$ax += cidrblock($address, '103.53.168.0/23', 'VNPT Corp (IP4S-VNPTCORP-039). ');
$ax += cidrblock($address, '103.56.156.0/22', 'VNPT Corp (IP4S-VNPTCORP-040). ');
$ax += cidrblock($address, '103.57.220.0/22', 'VNPT Corp (IP4S-VNPTCORP-041). ');
$ax += cidrblock($address, '103.68.252.0/22', 'VNPT Corp (IP4S-VNPTCORP-042). ');
$ax += cidrblock($address, '103.69.192.0/23', 'VNPT Corp (IP4S-VNPTCORP-043). ');
$ax += cidrblock($address, '103.79.140.0/22', 'VNPT Corp (IP4S-VNPTCORP-044). ');
$ax += cidrblock($address, '103.82.36.0/22', 'VNPT Corp (IP4S-VNPTCORP-045). ');
$ax += cidrblock($address, '103.107.180.0/22', 'VNPT Corp (IP4S-VNPTCORP-046). ');
$ax += cidrblock($address, '103.125.192.0/22', 'VNPT Corp (IP4S-VNPTCORP-047). ');
$ax += cidrblock($address, '103.131.68.0/22', 'VNPT Corp (IP4S-VNPTCORP-048). ');
$ax += cidrblock($address, '103.199.8.0/23', 'VNPT Corp (IP4S-VNPTCORP-049). ');
$ax += cidrblock($address, '103.207.36.0/22', 'VNPT Corp (IP4S-VNPTCORP-050). ');
$ax += cidrblock($address, '103.223.4.0/22', 'VNPT Corp (IP4S-VNPTCORP-051). ');
$ax += cidrblock($address, '103.237.96.0/22', 'VNPT Corp (IP4S-VNPTCORP-052). ');
$ax += cidrblock($address, '103.238.214.0/23', 'VNPT Corp (IP4S-VNPTCORP-053). ');
$ax += cidrblock($address, '103.250.24.0/22', 'VNPT Corp (IP4S-VNPTCORP-054). ');
$ax += cidrblock($address, '103.255.236.0/22', 'VNPT Corp (IP4S-VNPTCORP-055). ');
$ax += cidrblock($address, '113.160.0.0/12', 'VNPT Corp (IP4S-VNPTCORP-056). ');
$ax += cidrblock($address, '113.176.0.0/16', 'VNPT Corp (IP4S-VNPTCORP-057). ');
$ax += cidrblock($address, '113.177.0.0/17', 'VNPT Corp (IP4S-VNPTCORP-058). ');
$ax += cidrblock($address, '113.177.128.0/18', 'VNPT Corp (IP4S-VNPTCORP-059). ');
$ax += cidrblock($address, '113.178.0.0/17', 'VNPT Corp (IP4S-VNPTCORP-060). ');
$ax += cidrblock($address, '113.179.0.0/16', 'VNPT Corp (IP4S-VNPTCORP-061). ');
$ax += cidrblock($address, '113.180.0.0/17', 'VNPT Corp (IP4S-VNPTCORP-062). ');
$ax += cidrblock($address, '113.180.128.0/18', 'VNPT Corp (IP4S-VNPTCORP-063). ');
$ax += cidrblock($address, '113.181.0.0/16', 'VNPT Corp (IP4S-VNPTCORP-064). ');
$ax += cidrblock($address, '113.182.0.0/15', 'VNPT Corp (IP4S-VNPTCORP-065). ');
$ax += cidrblock($address, '113.184.0.0/14', 'VNPT Corp (IP4S-VNPTCORP-066). ');
$ax += cidrblock($address, '113.188.0.0/15', 'VNPT Corp (IP4S-VNPTCORP-067). ');
$ax += cidrblock($address, '113.190.0.0/16', 'VNPT Corp (IP4S-VNPTCORP-068). ');
$ax += cidrblock($address, '113.191.0.0/18', 'VNPT Corp (IP4S-VNPTCORP-069). ');
$ax += cidrblock($address, '113.191.192.0/18', 'VNPT Corp (IP4S-VNPTCORP-070). ');
$ax += cidrblock($address, '123.16.0.0/13', 'VNPT Corp (IP4S-VNPTCORP-071). ');
$ax += cidrblock($address, '123.24.0.0/14', 'VNPT Corp (IP4S-VNPTCORP-072). ');
$ax += cidrblock($address, '123.28.0.0/16', 'VNPT Corp (IP4S-VNPTCORP-073). ');
$ax += cidrblock($address, '123.29.0.0/17', 'VNPT Corp (IP4S-VNPTCORP-074). ');
$ax += cidrblock($address, '123.29.128.0/18', 'VNPT Corp (IP4S-VNPTCORP-075). ');
$ax += cidrblock($address, '123.30.0.0/16', 'VNPT Corp (IP4S-VNPTCORP-076). ');
$ax += cidrblock($address, '123.31.0.0/18', 'VNPT Corp (IP4S-VNPTCORP-077). ');
$ax += cidrblock($address, '123.31.128.0/18', 'VNPT Corp (IP4S-VNPTCORP-078). ');
$ax += cidrblock($address, '146.196.64.0/22', 'VNPT Corp (IP4S-VNPTCORP-079). ');
$ax += cidrblock($address, '157.119.246.0/23', 'VNPT Corp (IP4S-VNPTCORP-080). ');
$ax += cidrblock($address, '202.92.4.0/22', 'VNPT Corp (IP4S-VNPTCORP-081). ');
$ax += cidrblock($address, '203.160.0.0/23', 'VNPT Corp (IP4S-VNPTCORP-082). ');
$ax += cidrblock($address, '203.160.132.0/22', 'VNPT Corp (IP4S-VNPTCORP-083). ');
$ax += cidrblock($address, '203.162.0.0/17', 'VNPT Corp (IP4S-VNPTCORP-084). ');
$ax += cidrblock($address, '203.162.128.0/18', 'VNPT Corp (IP4S-VNPTCORP-085). ');
$ax += cidrblock($address, '203.162.200.0/21', 'VNPT Corp (IP4S-VNPTCORP-086). ');
$ax += cidrblock($address, '203.162.224.0/19', 'VNPT Corp (IP4S-VNPTCORP-087). ');
$ax += cidrblock($address, '203.210.128.0/17', 'VNPT Corp (IP4S-VNPTCORP-088). ');
$ax += cidrblock($address, '221.132.16.0/20', 'VNPT Corp (IP4S-VNPTCORP-089). ');
$ax += cidrblock($address, '221.132.32.0/21', 'VNPT Corp (IP4S-VNPTCORP-090). ');
$ax += cidrblock($address, '221.132.47.0/24', 'VNPT Corp (IP4S-VNPTCORP-091). ');
$ax += cidrblock($address, '221.132.48.0/21', 'VNPT Corp (IP4S-VNPTCORP-092). ');
$ax += cidrblock($address, '222.252.0.0/15', 'VNPT Corp (IP4S-VNPTCORP-093). ');
$ax += cidrblock($address, '222.254.0.0/16', 'VNPT Corp (IP4S-VNPTCORP-094). ');
$ax += cidrblock($address, '222.255.0.0/18', 'VNPT Corp (IP4S-VNPTCORP-095). ');
$ax += cidrblock($address, '222.255.64.0/19', 'VNPT Corp (IP4S-VNPTCORP-096). ');
$ax += cidrblock($address, '222.255.96.0/21', 'VNPT Corp (IP4S-VNPTCORP-097). ');
$ax += cidrblock($address, '222.255.112.0/20', 'VNPT Corp (IP4S-VNPTCORP-098). ');
$ax += cidrblock($address, '222.255.128.0/18', 'VNPT Corp (IP4S-VNPTCORP-099). ');
$ax += cidrblock($address, '222.255.192.0/20', 'VNPT Corp (IP4S-VNPTCORP-100). ');
$ax += cidrblock($address, '222.255.216.0/21', 'VNPT Corp (IP4S-VNPTCORP-101). ');
$ax += cidrblock($address, '222.255.224.0/20', 'VNPT Corp (IP4S-VNPTCORP-102). ');
$ax += cidrblock($address, '222.255.248.0/21', 'VNPT Corp (IP4S-VNPTCORP-103). ');


// ASN 18403 ("The Corporation for Financing & Promoting Technology").
// Interlaces with human endpoints in Vietnam, but also a significant source of
// spam, hacks, brute-forcing, probing, etc.
// Updated: 2019.10.10

$ax += cidrblock($address, '80.81.192.0/21', 'CFPT (IP4S-CFPT-00). ');
$ax += cidrblock($address, '36.255.56.0/22', 'CFPT (IP4S-CFPT-01). ');
$ax += cidrblock($address, '103.231.152.0/22', 'CFPT (IP4S-CFPT-02). ');
$ax += cidrblock($address, '103.203.158.0/23', 'CFPT (IP4S-CFPT-03). ');
$ax += cidrblock($address, '203.190.230.0/24', 'CFPT (IP4S-CFPT-04). ');
$ax += cidrblock($address, '210.171.224.0/23', 'CFPT (IP4S-CFPT-05). ');
$ax += cidrblock($address, '210.173.176.0/24', 'CFPT (IP4S-CFPT-06). ');
$ax += cidrblock($address, '218.100.6.0/23', 'CFPT (IP4S-CFPT-07). ');
$ax += cidrblock($address, '103.12.160.0/22', 'CFPT (IP4S-CFPT-08). ');
$ax += cidrblock($address, '150.107.4.0/22', 'CFPT (IP4S-CFPT-09). ');
$ax += cidrblock($address, '27.111.228.0/22', 'CFPT (IP4S-CFPT-10). ');
$ax += cidrblock($address, '103.16.102.0/23', 'CFPT (IP4S-CFPT-11). ');
$ax += cidrblock($address, '21.64.0.0/10', 'CFPT (IP4S-CFPT-12). ');
$ax += cidrblock($address, '21.192.0.0/10', 'CFPT (IP4S-CFPT-13). ');
$ax += cidrblock($address, '1.52.0.0/14', 'CFPT (IP4S-CFPT-14). ');
$ax += cidrblock($address, '42.112.0.0/13', 'CFPT (IP4S-CFPT-15). ');
$ax += cidrblock($address, '43.239.148.0/22', 'CFPT (IP4S-CFPT-16). ');
$ax += cidrblock($address, '43.239.222.0/23', 'CFPT (IP4S-CFPT-17). ');
$ax += cidrblock($address, '45.125.239.0/24', 'CFPT (IP4S-CFPT-18). ');
$ax += cidrblock($address, '58.186.0.0/15', 'CFPT (IP4S-CFPT-19). ');
$ax += cidrblock($address, '103.35.64.0/22', 'CFPT (IP4S-CFPT-20). ');
$ax += cidrblock($address, '103.39.92.0/22', 'CFPT (IP4S-CFPT-21). ');
$ax += cidrblock($address, '103.47.192.0/23', 'CFPT (IP4S-CFPT-22). ');
$ax += cidrblock($address, '103.53.170.0/23', 'CFPT (IP4S-CFPT-23). ');
$ax += cidrblock($address, '103.72.96.0/22', 'CFPT (IP4S-CFPT-24). ');
$ax += cidrblock($address, '103.74.120.0/22', 'CFPT (IP4S-CFPT-25). ');
$ax += cidrblock($address, '103.78.93.0/24', 'CFPT (IP4S-CFPT-26). ');
$ax += cidrblock($address, '103.81.84.0/22', 'CFPT (IP4S-CFPT-27). ');
$ax += cidrblock($address, '103.82.192.0/22', 'CFPT (IP4S-CFPT-28). ');
$ax += cidrblock($address, '103.90.227.0/24', 'CFPT (IP4S-CFPT-29). ');
$ax += cidrblock($address, '103.102.128.0/22', 'CFPT (IP4S-CFPT-30). ');
$ax += cidrblock($address, '103.121.88.0/22', 'CFPT (IP4S-CFPT-31). ');
$ax += cidrblock($address, '103.137.4.0/24', 'CFPT (IP4S-CFPT-32). ');
$ax += cidrblock($address, '103.137.184.0/23', 'CFPT (IP4S-CFPT-33). ');
$ax += cidrblock($address, '103.139.42.0/23', 'CFPT (IP4S-CFPT-34). ');
$ax += cidrblock($address, '103.139.102.0/23', 'CFPT (IP4S-CFPT-35). ');
$ax += cidrblock($address, '103.141.140.0/23', 'CFPT (IP4S-CFPT-36). ');
$ax += cidrblock($address, '103.141.144.0/23', 'CFPT (IP4S-CFPT-37). ');
$ax += cidrblock($address, '103.200.22.0/24', 'CFPT (IP4S-CFPT-38). ');
$ax += cidrblock($address, '103.205.104.0/23', 'CFPT (IP4S-CFPT-39). ');
$ax += cidrblock($address, '103.205.106.0/24', 'CFPT (IP4S-CFPT-40). ');
$ax += cidrblock($address, '103.216.120.0/22', 'CFPT (IP4S-CFPT-41). ');
$ax += cidrblock($address, '103.221.220.0/22', 'CFPT (IP4S-CFPT-42). ');
$ax += cidrblock($address, '103.253.90.0/23', 'CFPT (IP4S-CFPT-43). ');
$ax += cidrblock($address, '113.22.0.0/16', 'CFPT (IP4S-CFPT-44). ');
$ax += cidrblock($address, '113.23.0.0/17', 'CFPT (IP4S-CFPT-45). ');
$ax += cidrblock($address, '118.68.0.0/14', 'CFPT (IP4S-CFPT-46). ');
$ax += cidrblock($address, '144.48.20.0/22', 'CFPT (IP4S-CFPT-47). ');
$ax += cidrblock($address, '183.80.0.0/16', 'CFPT (IP4S-CFPT-48). ');
$ax += cidrblock($address, '183.81.0.0/17', 'CFPT (IP4S-CFPT-49). ');
$ax += cidrblock($address, '203.191.8.0/21', 'CFPT (IP4S-CFPT-50). ');
$ax += cidrblock($address, '210.245.0.0/17', 'CFPT (IP4S-CFPT-51). ');
$ax += cidrblock($address, '218.100.10.0/24', 'CFPT (IP4S-CFPT-52). ');


// ASNs 9498, 9730, 24560, 37140, 45517, 45609, 132045 ("Bharti Airtel").
// Interlaces with numerous providers and contains a significant number of human
// endpoints in India, but is also a significant source of spam. Marked for use
// with reCAPTCHA to reduce the risk of false positives. CIDRAM users that
// expect traffic from India should list this section in their ignore.dat file.
// - When updating, remove anything from Australia (AU), Ireland (IE),
//   Singapore (SG), United States (US); i.e., ^(AU|IE|SG|US)\t.*$\n
// Updated: 2019.12.12

$ax += cidrblock($address, '41.190.88.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-000). ');
$ax += cidrblock($address, '45.208.0.0/15', 'Bharti Airtel (IP4S-BHARTIAIRTEL-001). ');
$ax += cidrblock($address, '196.174.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-002). ');
$ax += cidrblock($address, '196.175.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-003). ');
$ax += cidrblock($address, '196.175.224.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-004). ');
$ax += cidrblock($address, '196.175.248.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-005). ');
$ax += cidrblock($address, '197.190.0.0/15', 'Bharti Airtel (IP4S-BHARTIAIRTEL-006). ');
$ax += cidrblock($address, '27.56.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-007). ');
$ax += cidrblock($address, '27.57.16.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-008). ');
$ax += cidrblock($address, '27.57.32.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-009). ');
$ax += cidrblock($address, '27.57.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-010). ');
$ax += cidrblock($address, '27.57.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-011). ');
$ax += cidrblock($address, '27.57.224.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-012). ');
$ax += cidrblock($address, '27.59.0.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-013). ');
$ax += cidrblock($address, '27.59.32.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-014). ');
$ax += cidrblock($address, '27.59.48.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-015). ');
$ax += cidrblock($address, '27.59.56.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-016). ');
$ax += cidrblock($address, '27.59.64.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-017). ');
$ax += cidrblock($address, '27.59.72.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-018). ');
$ax += cidrblock($address, '27.59.80.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-019). ');
$ax += cidrblock($address, '27.59.88.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-020). ');
$ax += cidrblock($address, '27.59.96.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-021). ');
$ax += cidrblock($address, '27.59.104.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-022). ');
$ax += cidrblock($address, '27.59.112.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-023). ');
$ax += cidrblock($address, '27.59.120.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-024). ');
$ax += cidrblock($address, '27.59.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-025). ');
$ax += cidrblock($address, '27.59.192.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-026). ');
$ax += cidrblock($address, '27.59.208.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-027). ');
$ax += cidrblock($address, '27.59.224.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-028). ');
$ax += cidrblock($address, '27.60.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-029). ');
$ax += cidrblock($address, '27.60.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-030). ');
$ax += cidrblock($address, '27.60.160.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-031). ');
$ax += cidrblock($address, '27.60.168.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-032). ');
$ax += cidrblock($address, '27.60.176.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-033). ');
$ax += cidrblock($address, '27.60.184.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-034). ');
$ax += cidrblock($address, '27.60.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-035). ');
$ax += cidrblock($address, '27.60.236.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-036). ');
$ax += cidrblock($address, '27.61.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-037). ');
$ax += cidrblock($address, '27.61.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-038). ');
$ax += cidrblock($address, '27.61.192.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-039). ');
$ax += cidrblock($address, '27.61.200.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-040). ');
$ax += cidrblock($address, '27.61.208.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-041). ');
$ax += cidrblock($address, '27.61.224.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-042). ');
$ax += cidrblock($address, '27.62.0.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-043). ');
$ax += cidrblock($address, '27.62.8.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-044). ');
$ax += cidrblock($address, '27.62.16.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-045). ');
$ax += cidrblock($address, '27.62.24.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-046). ');
$ax += cidrblock($address, '27.62.32.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-047). ');
$ax += cidrblock($address, '27.62.40.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-048). ');
$ax += cidrblock($address, '27.62.48.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-049). ');
$ax += cidrblock($address, '27.62.56.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-050). ');
$ax += cidrblock($address, '27.62.64.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-051). ');
$ax += cidrblock($address, '27.62.72.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-052). ');
$ax += cidrblock($address, '27.62.80.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-053). ');
$ax += cidrblock($address, '27.62.88.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-054). ');
$ax += cidrblock($address, '27.62.96.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-055). ');
$ax += cidrblock($address, '27.62.104.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-056). ');
$ax += cidrblock($address, '27.62.112.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-057). ');
$ax += cidrblock($address, '27.62.120.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-058). ');
$ax += cidrblock($address, '27.62.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-059). ');
$ax += cidrblock($address, '27.63.48.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-060). ');
$ax += cidrblock($address, '27.63.56.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-061). ');
$ax += cidrblock($address, '27.63.64.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-062). ');
$ax += cidrblock($address, '27.63.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-063). ');
$ax += cidrblock($address, '58.2.236.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-064). ');
$ax += cidrblock($address, '59.144.0.0/15', 'Bharti Airtel (IP4S-BHARTIAIRTEL-065). ');
$ax += cidrblock($address, '61.95.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-066). ');
$ax += cidrblock($address, '61.246.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-067). ');
$ax += cidrblock($address, '61.247.224.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-068). ');
$ax += cidrblock($address, '103.8.215.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-069). ');
$ax += cidrblock($address, '103.106.148.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-070). ');
$ax += cidrblock($address, '103.106.150.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-071). ');
$ax += cidrblock($address, '103.110.14.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-072). ');
$ax += cidrblock($address, '103.209.96.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-073). ');
$ax += cidrblock($address, '106.192.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-074). ');
$ax += cidrblock($address, '106.193.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-075). ');
$ax += cidrblock($address, '106.193.128.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-076). ');
$ax += cidrblock($address, '106.193.136.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-077). ');
$ax += cidrblock($address, '106.193.144.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-078). ');
$ax += cidrblock($address, '106.193.152.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-079). ');
$ax += cidrblock($address, '106.193.160.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-080). ');
$ax += cidrblock($address, '106.193.168.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-081). ');
$ax += cidrblock($address, '106.193.176.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-082). ');
$ax += cidrblock($address, '106.193.184.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-083). ');
$ax += cidrblock($address, '106.193.192.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-084). ');
$ax += cidrblock($address, '106.193.200.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-085). ');
$ax += cidrblock($address, '106.193.208.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-086). ');
$ax += cidrblock($address, '106.193.216.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-087). ');
$ax += cidrblock($address, '106.193.224.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-088). ');
$ax += cidrblock($address, '106.193.232.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-089). ');
$ax += cidrblock($address, '106.193.240.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-090). ');
$ax += cidrblock($address, '106.193.248.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-091). ');
$ax += cidrblock($address, '106.193.252.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-092). ');
$ax += cidrblock($address, '106.195.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-093). ');
$ax += cidrblock($address, '106.196.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-094). ');
$ax += cidrblock($address, '106.197.0.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-095). ');
$ax += cidrblock($address, '106.197.32.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-096). ');
$ax += cidrblock($address, '106.197.48.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-097). ');
$ax += cidrblock($address, '106.197.56.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-098). ');
$ax += cidrblock($address, '106.197.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-099). ');
$ax += cidrblock($address, '106.198.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-100). ');
$ax += cidrblock($address, '106.199.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-101). ');
$ax += cidrblock($address, '106.200.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-102). ');
$ax += cidrblock($address, '106.200.64.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-103). ');
$ax += cidrblock($address, '106.200.68.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-104). ');
$ax += cidrblock($address, '106.200.72.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-105). ');
$ax += cidrblock($address, '106.200.80.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-106). ');
$ax += cidrblock($address, '106.200.96.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-107). ');
$ax += cidrblock($address, '106.200.140.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-108). ');
$ax += cidrblock($address, '106.200.144.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-109). ');
$ax += cidrblock($address, '106.200.160.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-110). ');
$ax += cidrblock($address, '106.200.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-111). ');
$ax += cidrblock($address, '106.201.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-112). ');
$ax += cidrblock($address, '106.202.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-113). ');
$ax += cidrblock($address, '106.203.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-114). ');
$ax += cidrblock($address, '106.203.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-115). ');
$ax += cidrblock($address, '106.204.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-116). ');
$ax += cidrblock($address, '106.205.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-117). ');
$ax += cidrblock($address, '106.205.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-118). ');
$ax += cidrblock($address, '106.206.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-119). ');
$ax += cidrblock($address, '106.207.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-120). ');
$ax += cidrblock($address, '106.208.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-121). ');
$ax += cidrblock($address, '106.208.128.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-122). ');
$ax += cidrblock($address, '106.208.168.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-123). ');
$ax += cidrblock($address, '106.208.176.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-124). ');
$ax += cidrblock($address, '106.208.184.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-125). ');
$ax += cidrblock($address, '106.208.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-126). ');
$ax += cidrblock($address, '106.209.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-127). ');
$ax += cidrblock($address, '106.209.128.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-128). ');
$ax += cidrblock($address, '106.209.136.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-129). ');
$ax += cidrblock($address, '106.209.144.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-130). ');
$ax += cidrblock($address, '106.209.152.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-131). ');
$ax += cidrblock($address, '106.209.160.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-132). ');
$ax += cidrblock($address, '106.209.168.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-133). ');
$ax += cidrblock($address, '106.209.176.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-134). ');
$ax += cidrblock($address, '106.209.184.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-135). ');
$ax += cidrblock($address, '106.209.192.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-136). ');
$ax += cidrblock($address, '106.209.200.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-137). ');
$ax += cidrblock($address, '106.209.208.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-138). ');
$ax += cidrblock($address, '106.209.216.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-139). ');
$ax += cidrblock($address, '106.209.224.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-140). ');
$ax += cidrblock($address, '106.209.232.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-141). ');
$ax += cidrblock($address, '106.209.240.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-142). ');
$ax += cidrblock($address, '106.209.248.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-143). ');
$ax += cidrblock($address, '106.210.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-144). ');
$ax += cidrblock($address, '106.211.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-145). ');
$ax += cidrblock($address, '106.211.184.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-146). ');
$ax += cidrblock($address, '106.211.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-147). ');
$ax += cidrblock($address, '106.212.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-148). ');
$ax += cidrblock($address, '106.213.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-149). ');
$ax += cidrblock($address, '106.213.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-150). ');
$ax += cidrblock($address, '106.213.225.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-151). ');
$ax += cidrblock($address, '106.213.232.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-152). ');
$ax += cidrblock($address, '106.213.240.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-153). ');
$ax += cidrblock($address, '106.215.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-154). ');
$ax += cidrblock($address, '106.216.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-155). ');
$ax += cidrblock($address, '106.216.160.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-156). ');
$ax += cidrblock($address, '106.216.176.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-157). ');
$ax += cidrblock($address, '106.216.184.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-158). ');
$ax += cidrblock($address, '106.217.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-159). ');
$ax += cidrblock($address, '106.217.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-160). ');
$ax += cidrblock($address, '106.217.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-161). ');
$ax += cidrblock($address, '106.218.0.0/15', 'Bharti Airtel (IP4S-BHARTIAIRTEL-162). ');
$ax += cidrblock($address, '106.220.0.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-163). ');
$ax += cidrblock($address, '106.220.32.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-164). ');
$ax += cidrblock($address, '106.220.48.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-165). ');
$ax += cidrblock($address, '106.220.64.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-166). ');
$ax += cidrblock($address, '106.220.112.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-167). ');
$ax += cidrblock($address, '106.220.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-168). ');
$ax += cidrblock($address, '106.220.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-169). ');
$ax += cidrblock($address, '106.220.224.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-170). ');
$ax += cidrblock($address, '106.222.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-171). ');
$ax += cidrblock($address, '106.222.64.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-172). ');
$ax += cidrblock($address, '106.222.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-173). ');
$ax += cidrblock($address, '106.223.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-174). ');
$ax += cidrblock($address, '110.224.0.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-175). ');
$ax += cidrblock($address, '110.224.32.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-176). ');
$ax += cidrblock($address, '110.224.40.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-177). ');
$ax += cidrblock($address, '110.224.48.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-178). ');
$ax += cidrblock($address, '110.224.56.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-179). ');
$ax += cidrblock($address, '110.224.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-180). ');
$ax += cidrblock($address, '110.224.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-181). ');
$ax += cidrblock($address, '110.225.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-182). ');
$ax += cidrblock($address, '110.225.64.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-183). ');
$ax += cidrblock($address, '110.225.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-184). ');
$ax += cidrblock($address, '110.226.224.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-185). ');
$ax += cidrblock($address, '110.227.64.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-186). ');
$ax += cidrblock($address, '110.227.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-187). ');
$ax += cidrblock($address, '116.90.241.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-188). ');
$ax += cidrblock($address, '116.119.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-189). ');
$ax += cidrblock($address, '117.96.0.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-190). ');
$ax += cidrblock($address, '117.96.28.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-191). ');
$ax += cidrblock($address, '117.96.30.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-192). ');
$ax += cidrblock($address, '117.96.32.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-193). ');
$ax += cidrblock($address, '117.96.64.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-194). ');
$ax += cidrblock($address, '117.96.80.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-195). ');
$ax += cidrblock($address, '117.96.88.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-196). ');
$ax += cidrblock($address, '117.96.90.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-197). ');
$ax += cidrblock($address, '117.96.93.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-198). ');
$ax += cidrblock($address, '117.96.94.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-199). ');
$ax += cidrblock($address, '117.96.104.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-200). ');
$ax += cidrblock($address, '117.96.120.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-201). ');
$ax += cidrblock($address, '117.96.123.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-202). ');
$ax += cidrblock($address, '117.96.152.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-203). ');
$ax += cidrblock($address, '117.96.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-204). ');
$ax += cidrblock($address, '117.97.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-205). ');
$ax += cidrblock($address, '117.97.80.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-206). ');
$ax += cidrblock($address, '117.97.93.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-207). ');
$ax += cidrblock($address, '117.97.94.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-208). ');
$ax += cidrblock($address, '117.97.96.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-209). ');
$ax += cidrblock($address, '117.97.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-210). ');
$ax += cidrblock($address, '117.97.221.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-211). ');
$ax += cidrblock($address, '117.97.222.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-212). ');
$ax += cidrblock($address, '117.97.224.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-213). ');
$ax += cidrblock($address, '117.98.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-214). ');
$ax += cidrblock($address, '117.98.96.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-215). ');
$ax += cidrblock($address, '117.98.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-216). ');
$ax += cidrblock($address, '117.98.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-217). ');
$ax += cidrblock($address, '117.98.254.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-218). ');
$ax += cidrblock($address, '117.99.34.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-219). ');
$ax += cidrblock($address, '117.99.36.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-220). ');
$ax += cidrblock($address, '117.99.40.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-221). ');
$ax += cidrblock($address, '117.99.64.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-222). ');
$ax += cidrblock($address, '117.99.128.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-223). ');
$ax += cidrblock($address, '117.99.160.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-224). ');
$ax += cidrblock($address, '119.151.182.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-225). ');
$ax += cidrblock($address, '122.160.0.0/14', 'Bharti Airtel (IP4S-BHARTIAIRTEL-226). ');
$ax += cidrblock($address, '122.164.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-227). ');
$ax += cidrblock($address, '122.164.64.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-228). ');
$ax += cidrblock($address, '122.164.96.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-229). ');
$ax += cidrblock($address, '122.164.112.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-230). ');
$ax += cidrblock($address, '122.164.124.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-231). ');
$ax += cidrblock($address, '122.164.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-232). ');
$ax += cidrblock($address, '122.164.192.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-233). ');
$ax += cidrblock($address, '122.164.195.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-234). ');
$ax += cidrblock($address, '122.164.196.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-235). ');
$ax += cidrblock($address, '122.164.200.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-236). ');
$ax += cidrblock($address, '122.164.208.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-237). ');
$ax += cidrblock($address, '122.164.224.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-238). ');
$ax += cidrblock($address, '122.165.0.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-239). ');
$ax += cidrblock($address, '122.165.32.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-240). ');
$ax += cidrblock($address, '122.165.48.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-241). ');
$ax += cidrblock($address, '122.165.64.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-242). ');
$ax += cidrblock($address, '122.165.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-243). ');
$ax += cidrblock($address, '122.166.0.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-244). ');
$ax += cidrblock($address, '122.166.16.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-245). ');
$ax += cidrblock($address, '122.166.24.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-246). ');
$ax += cidrblock($address, '122.166.26.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-247). ');
$ax += cidrblock($address, '122.166.29.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-248). ');
$ax += cidrblock($address, '122.166.30.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-249). ');
$ax += cidrblock($address, '122.166.32.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-250). ');
$ax += cidrblock($address, '122.166.40.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-251). ');
$ax += cidrblock($address, '122.166.42.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-252). ');
$ax += cidrblock($address, '122.166.44.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-253). ');
$ax += cidrblock($address, '122.166.48.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-254). ');
$ax += cidrblock($address, '122.166.64.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-255). ');
$ax += cidrblock($address, '122.166.80.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-256). ');
$ax += cidrblock($address, '122.166.96.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-257). ');
$ax += cidrblock($address, '122.166.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-258). ');
$ax += cidrblock($address, '122.166.192.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-259). ');
$ax += cidrblock($address, '122.166.201.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-260). ');
$ax += cidrblock($address, '122.166.202.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-261). ');
$ax += cidrblock($address, '122.166.204.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-262). ');
$ax += cidrblock($address, '122.166.208.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-263). ');
$ax += cidrblock($address, '122.166.224.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-264). ');
$ax += cidrblock($address, '122.166.240.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-265). ');
$ax += cidrblock($address, '122.166.244.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-266). ');
$ax += cidrblock($address, '122.167.0.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-267). ');
$ax += cidrblock($address, '122.167.32.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-268). ');
$ax += cidrblock($address, '122.167.52.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-269). ');
$ax += cidrblock($address, '122.167.64.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-270). ');
$ax += cidrblock($address, '122.167.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-271). ');
$ax += cidrblock($address, '122.167.160.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-272). ');
$ax += cidrblock($address, '122.167.176.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-273). ');
$ax += cidrblock($address, '122.167.184.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-274). ');
$ax += cidrblock($address, '122.167.192.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-275). ');
$ax += cidrblock($address, '122.167.200.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-276). ');
$ax += cidrblock($address, '122.167.208.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-277). ');
$ax += cidrblock($address, '122.167.224.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-278). ');
$ax += cidrblock($address, '122.168.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-279). ');
$ax += cidrblock($address, '122.168.128.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-280). ');
$ax += cidrblock($address, '122.168.136.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-281). ');
$ax += cidrblock($address, '122.168.138.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-282). ');
$ax += cidrblock($address, '122.168.140.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-283). ');
$ax += cidrblock($address, '122.168.144.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-284). ');
$ax += cidrblock($address, '122.168.160.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-285). ');
$ax += cidrblock($address, '122.168.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-286). ');
$ax += cidrblock($address, '122.169.0.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-287). ');
$ax += cidrblock($address, '122.169.32.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-288). ');
$ax += cidrblock($address, '122.169.40.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-289). ');
$ax += cidrblock($address, '122.169.48.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-290). ');
$ax += cidrblock($address, '122.169.64.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-291). ');
$ax += cidrblock($address, '122.169.128.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-292). ');
$ax += cidrblock($address, '122.169.144.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-293). ');
$ax += cidrblock($address, '122.169.160.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-294). ');
$ax += cidrblock($address, '122.169.190.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-295). ');
$ax += cidrblock($address, '122.169.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-296). ');
$ax += cidrblock($address, '122.170.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-297). ');
$ax += cidrblock($address, '122.171.0.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-298). ');
$ax += cidrblock($address, '122.171.17.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-299). ');
$ax += cidrblock($address, '122.171.20.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-300). ');
$ax += cidrblock($address, '122.171.22.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-301). ');
$ax += cidrblock($address, '122.171.24.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-302). ');
$ax += cidrblock($address, '122.171.32.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-303). ');
$ax += cidrblock($address, '122.171.64.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-304). ');
$ax += cidrblock($address, '122.171.144.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-305). ');
$ax += cidrblock($address, '122.171.160.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-306). ');
$ax += cidrblock($address, '122.171.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-307). ');
$ax += cidrblock($address, '122.171.224.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-308). ');
$ax += cidrblock($address, '122.172.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-309). ');
$ax += cidrblock($address, '122.172.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-310). ');
$ax += cidrblock($address, '122.172.208.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-311). ');
$ax += cidrblock($address, '122.172.248.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-312). ');
$ax += cidrblock($address, '122.173.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-313). ');
$ax += cidrblock($address, '122.174.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-314). ');
$ax += cidrblock($address, '122.175.1.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-315). ');
$ax += cidrblock($address, '122.175.12.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-316). ');
$ax += cidrblock($address, '122.175.16.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-317). ');
$ax += cidrblock($address, '122.175.32.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-318). ');
$ax += cidrblock($address, '122.175.64.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-319). ');
$ax += cidrblock($address, '122.175.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-320). ');
$ax += cidrblock($address, '122.175.160.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-321). ');
$ax += cidrblock($address, '122.175.176.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-322). ');
$ax += cidrblock($address, '122.175.184.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-323). ');
$ax += cidrblock($address, '122.175.190.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-324). ');
$ax += cidrblock($address, '122.175.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-325). ');
$ax += cidrblock($address, '122.175.224.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-326). ');
$ax += cidrblock($address, '122.175.240.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-327). ');
$ax += cidrblock($address, '122.175.248.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-328). ');
$ax += cidrblock($address, '122.175.255.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-329). ');
$ax += cidrblock($address, '122.176.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-330). ');
$ax += cidrblock($address, '122.176.64.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-331). ');
$ax += cidrblock($address, '122.176.96.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-332). ');
$ax += cidrblock($address, '122.176.112.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-333). ');
$ax += cidrblock($address, '122.176.120.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-334). ');
$ax += cidrblock($address, '122.176.126.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-335). ');
$ax += cidrblock($address, '122.176.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-336). ');
$ax += cidrblock($address, '122.177.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-337). ');
$ax += cidrblock($address, '122.178.8.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-338). ');
$ax += cidrblock($address, '122.178.16.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-339). ');
$ax += cidrblock($address, '122.178.32.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-340). ');
$ax += cidrblock($address, '122.178.64.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-341). ');
$ax += cidrblock($address, '122.178.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-342). ');
$ax += cidrblock($address, '122.179.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-343). ');
$ax += cidrblock($address, '122.179.64.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-344). ');
$ax += cidrblock($address, '122.179.128.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-345). ');
$ax += cidrblock($address, '122.179.144.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-346). ');
$ax += cidrblock($address, '122.179.152.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-347). ');
$ax += cidrblock($address, '122.179.156.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-348). ');
$ax += cidrblock($address, '122.179.158.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-349). ');
$ax += cidrblock($address, '122.179.160.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-350). ');
$ax += cidrblock($address, '122.179.176.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-351). ');
$ax += cidrblock($address, '122.179.184.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-352). ');
$ax += cidrblock($address, '122.179.190.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-353). ');
$ax += cidrblock($address, '122.179.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-354). ');
$ax += cidrblock($address, '122.180.0.0/14', 'Bharti Airtel (IP4S-BHARTIAIRTEL-355). ');
$ax += cidrblock($address, '122.184.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-356). ');
$ax += cidrblock($address, '125.16.0.0/13', 'Bharti Airtel (IP4S-BHARTIAIRTEL-357). ');
$ax += cidrblock($address, '125.62.150.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-358). ');
$ax += cidrblock($address, '125.62.167.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-359). ');
$ax += cidrblock($address, '125.62.179.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-360). ');
$ax += cidrblock($address, '125.62.187.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-361). ');
$ax += cidrblock($address, '125.62.190.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-362). ');
$ax += cidrblock($address, '164.164.121.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-363). ');
$ax += cidrblock($address, '171.48.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-364). ');
$ax += cidrblock($address, '171.49.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-365). ');
$ax += cidrblock($address, '171.49.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-366). ');
$ax += cidrblock($address, '171.49.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-367). ');
$ax += cidrblock($address, '171.49.224.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-368). ');
$ax += cidrblock($address, '171.49.240.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-369). ');
$ax += cidrblock($address, '171.49.248.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-370). ');
$ax += cidrblock($address, '171.50.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-371). ');
$ax += cidrblock($address, '171.51.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-372). ');
$ax += cidrblock($address, '171.51.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-373). ');
$ax += cidrblock($address, '171.51.160.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-374). ');
$ax += cidrblock($address, '171.51.180.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-375). ');
$ax += cidrblock($address, '171.51.184.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-376). ');
$ax += cidrblock($address, '171.51.196.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-377). ');
$ax += cidrblock($address, '171.51.200.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-378). ');
$ax += cidrblock($address, '171.51.208.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-379). ');
$ax += cidrblock($address, '171.51.220.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-380). ');
$ax += cidrblock($address, '171.51.224.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-381). ');
$ax += cidrblock($address, '171.51.232.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-382). ');
$ax += cidrblock($address, '171.51.244.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-383). ');
$ax += cidrblock($address, '171.60.0.0/15', 'Bharti Airtel (IP4S-BHARTIAIRTEL-384). ');
$ax += cidrblock($address, '171.76.32.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-385). ');
$ax += cidrblock($address, '171.76.64.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-386). ');
$ax += cidrblock($address, '171.76.68.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-387). ');
$ax += cidrblock($address, '171.76.72.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-388). ');
$ax += cidrblock($address, '171.76.80.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-389). ');
$ax += cidrblock($address, '171.76.96.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-390). ');
$ax += cidrblock($address, '171.76.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-391). ');
$ax += cidrblock($address, '171.76.192.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-392). ');
$ax += cidrblock($address, '171.77.128.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-393). ');
$ax += cidrblock($address, '171.77.136.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-394). ');
$ax += cidrblock($address, '171.77.144.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-395). ');
$ax += cidrblock($address, '171.77.152.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-396). ');
$ax += cidrblock($address, '171.78.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-397). ');
$ax += cidrblock($address, '171.79.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-398). ');
$ax += cidrblock($address, '171.79.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-399). ');
$ax += cidrblock($address, '182.64.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-400). ');
$ax += cidrblock($address, '182.64.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-401). ');
$ax += cidrblock($address, '182.64.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-402). ');
$ax += cidrblock($address, '182.64.224.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-403). ');
$ax += cidrblock($address, '182.64.228.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-404). ');
$ax += cidrblock($address, '182.64.230.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-405). ');
$ax += cidrblock($address, '182.64.236.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-406). ');
$ax += cidrblock($address, '182.64.240.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-407). ');
$ax += cidrblock($address, '182.65.0.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-408). ');
$ax += cidrblock($address, '182.65.4.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-409). ');
$ax += cidrblock($address, '182.65.8.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-410). ');
$ax += cidrblock($address, '182.65.16.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-411). ');
$ax += cidrblock($address, '182.65.32.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-412). ');
$ax += cidrblock($address, '182.65.64.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-413). ');
$ax += cidrblock($address, '182.65.160.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-414). ');
$ax += cidrblock($address, '182.65.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-415). ');
$ax += cidrblock($address, '182.66.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-416). ');
$ax += cidrblock($address, '182.66.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-417). ');
$ax += cidrblock($address, '182.67.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-418). ');
$ax += cidrblock($address, '182.68.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-419). ');
$ax += cidrblock($address, '182.68.128.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-420). ');
$ax += cidrblock($address, '182.68.152.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-421). ');
$ax += cidrblock($address, '182.68.160.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-422). ');
$ax += cidrblock($address, '182.68.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-423). ');
$ax += cidrblock($address, '182.69.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-424). ');
$ax += cidrblock($address, '182.69.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-425). ');
$ax += cidrblock($address, '182.69.160.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-426). ');
$ax += cidrblock($address, '182.69.176.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-427). ');
$ax += cidrblock($address, '182.69.184.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-428). ');
$ax += cidrblock($address, '182.69.188.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-429). ');
$ax += cidrblock($address, '182.69.191.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-430). ');
$ax += cidrblock($address, '182.69.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-431). ');
$ax += cidrblock($address, '182.70.0.0/15', 'Bharti Airtel (IP4S-BHARTIAIRTEL-432). ');
$ax += cidrblock($address, '182.72.0.0/14', 'Bharti Airtel (IP4S-BHARTIAIRTEL-433). ');
$ax += cidrblock($address, '182.76.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-434). ');
$ax += cidrblock($address, '182.77.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-435). ');
$ax += cidrblock($address, '182.78.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-436). ');
$ax += cidrblock($address, '182.79.128.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-437). ');
$ax += cidrblock($address, '182.79.132.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-438). ');
$ax += cidrblock($address, '182.79.134.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-439). ');
$ax += cidrblock($address, '182.79.138.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-440). ');
$ax += cidrblock($address, '182.79.143.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-441). ');
$ax += cidrblock($address, '182.79.144.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-442). ');
$ax += cidrblock($address, '182.79.147.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-443). ');
$ax += cidrblock($address, '182.79.148.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-444). ');
$ax += cidrblock($address, '182.79.155.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-445). ');
$ax += cidrblock($address, '182.79.156.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-446). ');
$ax += cidrblock($address, '182.79.161.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-447). ');
$ax += cidrblock($address, '182.79.163.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-448). ');
$ax += cidrblock($address, '182.79.164.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-449). ');
$ax += cidrblock($address, '182.79.167.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-450). ');
$ax += cidrblock($address, '182.79.173.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-451). ');
$ax += cidrblock($address, '182.79.174.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-452). ');
$ax += cidrblock($address, '182.79.176.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-453). ');
$ax += cidrblock($address, '182.79.179.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-454). ');
$ax += cidrblock($address, '182.79.186.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-455). ');
$ax += cidrblock($address, '182.79.194.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-456). ');
$ax += cidrblock($address, '182.79.201.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-457). ');
$ax += cidrblock($address, '182.79.209.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-458). ');
$ax += cidrblock($address, '182.79.212.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-459). ');
$ax += cidrblock($address, '182.79.217.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-460). ');
$ax += cidrblock($address, '182.79.218.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-461). ');
$ax += cidrblock($address, '182.79.220.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-462). ');
$ax += cidrblock($address, '182.79.224.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-463). ');
$ax += cidrblock($address, '182.79.230.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-464). ');
$ax += cidrblock($address, '182.79.235.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-465). ');
$ax += cidrblock($address, '182.79.237.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-466). ');
$ax += cidrblock($address, '182.79.238.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-467). ');
$ax += cidrblock($address, '182.79.240.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-468). ');
$ax += cidrblock($address, '182.79.244.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-469). ');
$ax += cidrblock($address, '182.79.248.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-470). ');
$ax += cidrblock($address, '182.79.251.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-471). ');
$ax += cidrblock($address, '182.79.252.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-472). ');
$ax += cidrblock($address, '192.12.109.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-473). ');
$ax += cidrblock($address, '202.56.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-474). ');
$ax += cidrblock($address, '202.92.233.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-475). ');
$ax += cidrblock($address, '202.123.34.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-476). ');
$ax += cidrblock($address, '202.123.37.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-477). ');
$ax += cidrblock($address, '202.123.39.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-478). ');
$ax += cidrblock($address, '202.123.42.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-479). ');
$ax += cidrblock($address, '202.123.44.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-480). ');
$ax += cidrblock($address, '202.123.47.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-481). ');
$ax += cidrblock($address, '202.140.63.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-482). ');
$ax += cidrblock($address, '203.16.165.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-483). ');
$ax += cidrblock($address, '203.101.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-484). ');
$ax += cidrblock($address, '203.132.139.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-485). ');
$ax += cidrblock($address, '203.132.152.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-486). ');
$ax += cidrblock($address, '203.132.156.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-487). ');
$ax += cidrblock($address, '203.132.158.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-488). ');
$ax += cidrblock($address, '203.145.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-489). ');
$ax += cidrblock($address, '203.190.144.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-490). ');
$ax += cidrblock($address, '203.192.227.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-491). ');
$ax += cidrblock($address, '203.193.178.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-492). ');
$ax += cidrblock($address, '223.176.0.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-493). ');
$ax += cidrblock($address, '223.176.16.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-494). ');
$ax += cidrblock($address, '223.176.32.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-495). ');
$ax += cidrblock($address, '223.176.48.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-496). ');
$ax += cidrblock($address, '223.176.64.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-497). ');
$ax += cidrblock($address, '223.176.96.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-498). ');
$ax += cidrblock($address, '223.176.112.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-499). ');
$ax += cidrblock($address, '223.176.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-500). ');
$ax += cidrblock($address, '223.178.64.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-501). ');
$ax += cidrblock($address, '223.178.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-502). ');
$ax += cidrblock($address, '223.179.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-503). ');
$ax += cidrblock($address, '223.179.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-504). ');
$ax += cidrblock($address, '223.179.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-505). ');
$ax += cidrblock($address, '223.180.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-506). ');
$ax += cidrblock($address, '223.180.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-507). ');
$ax += cidrblock($address, '223.180.224.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-508). ');
$ax += cidrblock($address, '223.181.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-509). ');
$ax += cidrblock($address, '223.181.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-510). ');
$ax += cidrblock($address, '223.181.224.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-511). ');
$ax += cidrblock($address, '223.181.240.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-512). ');
$ax += cidrblock($address, '223.182.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-513). ');
$ax += cidrblock($address, '223.182.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-514). ');
$ax += cidrblock($address, '223.182.160.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-515). ');
$ax += cidrblock($address, '223.182.168.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-516). ');
$ax += cidrblock($address, '223.182.176.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-517). ');
$ax += cidrblock($address, '223.182.184.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-518). ');
$ax += cidrblock($address, '223.182.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-519). ');
$ax += cidrblock($address, '223.182.224.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-520). ');
$ax += cidrblock($address, '223.182.240.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-521). ');
$ax += cidrblock($address, '223.183.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-522). ');
$ax += cidrblock($address, '223.184.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-523). ');
$ax += cidrblock($address, '223.185.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-524). ');
$ax += cidrblock($address, '223.185.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-525). ');
$ax += cidrblock($address, '223.186.0.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-526). ');
$ax += cidrblock($address, '223.186.8.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-527). ');
$ax += cidrblock($address, '223.186.16.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-528). ');
$ax += cidrblock($address, '223.186.24.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-529). ');
$ax += cidrblock($address, '223.186.32.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-530). ');
$ax += cidrblock($address, '223.186.40.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-531). ');
$ax += cidrblock($address, '223.186.48.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-532). ');
$ax += cidrblock($address, '223.186.56.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-533). ');
$ax += cidrblock($address, '223.186.64.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-534). ');
$ax += cidrblock($address, '223.186.72.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-535). ');
$ax += cidrblock($address, '223.186.80.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-536). ');
$ax += cidrblock($address, '223.186.88.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-537). ');
$ax += cidrblock($address, '223.186.96.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-538). ');
$ax += cidrblock($address, '223.186.104.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-539). ');
$ax += cidrblock($address, '223.186.112.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-540). ');
$ax += cidrblock($address, '223.186.120.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-541). ');
$ax += cidrblock($address, '223.186.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-542). ');
$ax += cidrblock($address, '223.187.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-543). ');
$ax += cidrblock($address, '223.187.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-544). ');
$ax += cidrblock($address, '223.188.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-545). ');
$ax += cidrblock($address, '223.188.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-546). ');
$ax += cidrblock($address, '223.189.0.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-547). ');
$ax += cidrblock($address, '223.189.8.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-548). ');
$ax += cidrblock($address, '223.189.20.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-549). ');
$ax += cidrblock($address, '223.189.24.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-550). ');
$ax += cidrblock($address, '223.189.32.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-551). ');
$ax += cidrblock($address, '223.189.44.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-552). ');
$ax += cidrblock($address, '223.189.48.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-553). ');
$ax += cidrblock($address, '223.189.56.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-554). ');
$ax += cidrblock($address, '223.189.64.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-555). ');
$ax += cidrblock($address, '223.189.76.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-556). ');
$ax += cidrblock($address, '223.189.80.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-557). ');
$ax += cidrblock($address, '223.189.88.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-558). ');
$ax += cidrblock($address, '223.189.96.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-559). ');
$ax += cidrblock($address, '223.189.112.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-560). ');
$ax += cidrblock($address, '223.189.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-561). ');
$ax += cidrblock($address, '223.190.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-562). ');
$ax += cidrblock($address, '223.191.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-563). ');
$ax += cidrblock($address, '223.191.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-564). ');
$ax += cidrblock($address, '223.224.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-565). ');
$ax += cidrblock($address, '223.225.0.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-566). ');
$ax += cidrblock($address, '223.225.32.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-567). ');
$ax += cidrblock($address, '223.225.64.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-568). ');
$ax += cidrblock($address, '223.225.96.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-569). ');
$ax += cidrblock($address, '223.225.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-570). ');
$ax += cidrblock($address, '223.225.192.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-571). ');
$ax += cidrblock($address, '223.226.12.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-572). ');
$ax += cidrblock($address, '223.226.16.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-573). ');
$ax += cidrblock($address, '223.226.32.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-574). ');
$ax += cidrblock($address, '223.226.64.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-575). ');
$ax += cidrblock($address, '223.227.0.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-576). ');
$ax += cidrblock($address, '223.227.16.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-577). ');
$ax += cidrblock($address, '223.227.24.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-578). ');
$ax += cidrblock($address, '223.227.28.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-579). ');
$ax += cidrblock($address, '223.227.32.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-580). ');
$ax += cidrblock($address, '223.227.48.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-581). ');
$ax += cidrblock($address, '223.227.112.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-582). ');
$ax += cidrblock($address, '223.228.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-583). ');
$ax += cidrblock($address, '223.228.128.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-584). ');
$ax += cidrblock($address, '223.229.0.0/16', 'Bharti Airtel (IP4S-BHARTIAIRTEL-585). ');
$ax += cidrblock($address, '223.230.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-586). ');
$ax += cidrblock($address, '223.230.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-587). ');
$ax += cidrblock($address, '223.230.160.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-588). ');
$ax += cidrblock($address, '223.231.0.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-589). ');
$ax += cidrblock($address, '223.233.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-590). ');
$ax += cidrblock($address, '223.233.64.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-591). ');
$ax += cidrblock($address, '223.233.96.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-592). ');
$ax += cidrblock($address, '223.237.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-593). ');
$ax += cidrblock($address, '223.237.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-594). ');
$ax += cidrblock($address, '223.238.0.0/18', 'Bharti Airtel (IP4S-BHARTIAIRTEL-595). ');
$ax += cidrblock($address, '223.238.64.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-596). ');
$ax += cidrblock($address, '223.238.128.0/17', 'Bharti Airtel (IP4S-BHARTIAIRTEL-597). ');
$ax += cidrblock($address, '223.239.8.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-598). ');
$ax += cidrblock($address, '223.239.11.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-599). ');
$ax += cidrblock($address, '223.239.12.0/23', 'Bharti Airtel (IP4S-BHARTIAIRTEL-600). ');
$ax += cidrblock($address, '223.239.14.0/24', 'Bharti Airtel (IP4S-BHARTIAIRTEL-601). ');
$ax += cidrblock($address, '223.239.40.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-602). ');
$ax += cidrblock($address, '223.239.128.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-603). ');
$ax += cidrblock($address, '223.239.192.0/19', 'Bharti Airtel (IP4S-BHARTIAIRTEL-604). ');
$ax += cidrblock($address, '223.239.240.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-605). ');
$ax += cidrblock($address, '43.228.108.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-606). ');
$ax += cidrblock($address, '101.2.176.0/20', 'Bharti Airtel (IP4S-BHARTIAIRTEL-607). ');
$ax += cidrblock($address, '103.227.244.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-608). ');
$ax += cidrblock($address, '203.153.220.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-609). ');
$ax += cidrblock($address, '83.137.200.0/21', 'Bharti Airtel (IP4S-BHARTIAIRTEL-610). ');
$ax += cidrblock($address, '185.215.32.0/22', 'Bharti Airtel (IP4S-BHARTIAIRTEL-611). ');


// ASN 23944 ("SKYBroadband SKYCable Corporation").
// ( CIDRs that we haven't yet seen any problems from have been omitted. I hope to eventually remove this section entirely. )
// Updated: 2019.08.27 / Checked: 2019.12.22

$ax += cidrblock($address, '130.105.0.0/16', 'SKYBROADBAND (IP4S-SKYBROADBAND-0). ');


// ASN 9808 ("Guangdong Mobile Communication Co.Ltd").
// Chinese mobile phone and data carrier. Listed here because of numerous spam
// events being detected. Websites intended for a Chinese audience should keep
// it listed in their ignore.dat file. (Omit invalids when updating).
// Updated: 2019.11.19

$ax += cidrblock($address, '14.102.180.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-000). ');
$ax += cidrblock($address, '27.0.160.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-001). ');
$ax += cidrblock($address, '36.128.0.0/10', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-002). ');
$ax += cidrblock($address, '36.192.176.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-003). ');
$ax += cidrblock($address, '36.193.112.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-004). ');
$ax += cidrblock($address, '39.128.0.0/10', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-005). ');
$ax += cidrblock($address, '42.62.0.0/17', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-006). ');
$ax += cidrblock($address, '43.227.140.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-007). ');
$ax += cidrblock($address, '43.228.116.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-008). ');
$ax += cidrblock($address, '43.241.112.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-009). ');
$ax += cidrblock($address, '43.242.72.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-010). ');
$ax += cidrblock($address, '43.243.12.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-011). ');
$ax += cidrblock($address, '43.243.128.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-012). ');
$ax += cidrblock($address, '43.251.244.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-013). ');
$ax += cidrblock($address, '43.254.88.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-014). ');
$ax += cidrblock($address, '45.119.60.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-015). ');
$ax += cidrblock($address, '45.126.120.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-016). ');
$ax += cidrblock($address, '45.127.144.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-017). ');
$ax += cidrblock($address, '45.252.120.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-018). ');
$ax += cidrblock($address, '45.252.140.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-019). ');
$ax += cidrblock($address, '45.252.164.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-020). ');
$ax += cidrblock($address, '45.252.176.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-021). ');
$ax += cidrblock($address, '45.254.160.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-022). ');
$ax += cidrblock($address, '45.254.168.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-023). ');
$ax += cidrblock($address, '45.255.168.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-024). ');
$ax += cidrblock($address, '45.255.192.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-025). ');
$ax += cidrblock($address, '45.255.200.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-026). ');
$ax += cidrblock($address, '45.255.212.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-027). ');
$ax += cidrblock($address, '61.232.196.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-028). ');
$ax += cidrblock($address, '61.232.200.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-029). ');
$ax += cidrblock($address, '61.236.216.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-030). ');
$ax += cidrblock($address, '61.236.224.0/19', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-031). ');
$ax += cidrblock($address, '103.17.40.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-032). ');
$ax += cidrblock($address, '103.20.112.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-033). ');
$ax += cidrblock($address, '103.21.176.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-034). ');
$ax += cidrblock($address, '103.25.24.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-035). ');
$ax += cidrblock($address, '103.26.0.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-036). ');
$ax += cidrblock($address, '103.27.4.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-037). ');
$ax += cidrblock($address, '103.31.52.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-038). ');
$ax += cidrblock($address, '103.37.72.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-039). ');
$ax += cidrblock($address, '103.40.234.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-040). ');
$ax += cidrblock($address, '103.59.112.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-041). ');
$ax += cidrblock($address, '103.64.156.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-042). ');
$ax += cidrblock($address, '103.64.212.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-043). ');
$ax += cidrblock($address, '103.65.84.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-044). ');
$ax += cidrblock($address, '103.73.136.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-045). ');
$ax += cidrblock($address, '103.79.24.0/23', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-046). ');
$ax += cidrblock($address, '103.79.27.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-047). ');
$ax += cidrblock($address, '103.82.224.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-048). ');
$ax += cidrblock($address, '103.196.88.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-049). ');
$ax += cidrblock($address, '103.208.12.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-050). ');
$ax += cidrblock($address, '103.216.4.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-051). ');
$ax += cidrblock($address, '103.217.168.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-052). ');
$ax += cidrblock($address, '103.221.148.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-053). ');
$ax += cidrblock($address, '103.221.160.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-054). ');
$ax += cidrblock($address, '103.221.168.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-055). ');
$ax += cidrblock($address, '103.221.176.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-056). ');
$ax += cidrblock($address, '103.227.76.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-057). ');
$ax += cidrblock($address, '103.227.80.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-058). ');
$ax += cidrblock($address, '103.230.236.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-059). ');
$ax += cidrblock($address, '103.231.64.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-060). ');
$ax += cidrblock($address, '103.233.52.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-061). ');
$ax += cidrblock($address, '103.235.220.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-062). ');
$ax += cidrblock($address, '103.235.224.0/19', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-063). ');
$ax += cidrblock($address, '103.236.252.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-064). ');
$ax += cidrblock($address, '103.237.0.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-065). ');
$ax += cidrblock($address, '103.238.132.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-066). ');
$ax += cidrblock($address, '103.244.80.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-067). ');
$ax += cidrblock($address, '103.249.252.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-068). ');
$ax += cidrblock($address, '103.253.232.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-069). ');
$ax += cidrblock($address, '106.75.0.0/17', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-070). ');
$ax += cidrblock($address, '110.124.0.0/15', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-071). ');
$ax += cidrblock($address, '110.172.200.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-072). ');
$ax += cidrblock($address, '110.172.211.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-073). ');
$ax += cidrblock($address, '110.172.213.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-074). ');
$ax += cidrblock($address, '110.172.214.0/23', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-075). ');
$ax += cidrblock($address, '110.172.217.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-076). ');
$ax += cidrblock($address, '110.172.221.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-077). ');
$ax += cidrblock($address, '110.217.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-078). ');
$ax += cidrblock($address, '110.236.0.0/15', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-079). ');
$ax += cidrblock($address, '111.0.0.0/10', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-080). ');
$ax += cidrblock($address, '111.128.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-081). ');
$ax += cidrblock($address, '111.142.0.0/15', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-082). ');
$ax += cidrblock($address, '111.144.0.0/14', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-083). ');
$ax += cidrblock($address, '111.155.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-084). ');
$ax += cidrblock($address, '112.0.0.0/10', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-085). ');
$ax += cidrblock($address, '113.18.0.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-086). ');
$ax += cidrblock($address, '113.18.32.0/19', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-087). ');
$ax += cidrblock($address, '113.18.64.0/18', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-088). ');
$ax += cidrblock($address, '113.18.128.0/17', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-089). ');
$ax += cidrblock($address, '114.66.64.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-090). ');
$ax += cidrblock($address, '114.113.224.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-091). ');
$ax += cidrblock($address, '114.118.0.0/17', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-092). ');
$ax += cidrblock($address, '117.48.0.0/18', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-093). ');
$ax += cidrblock($address, '117.48.64.0/19', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-094). ');
$ax += cidrblock($address, '117.50.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-095). ');
$ax += cidrblock($address, '117.73.0.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-096). ');
$ax += cidrblock($address, '117.73.16.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-097). ');
$ax += cidrblock($address, '117.128.0.0/10', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-098). ');
$ax += cidrblock($address, '118.26.197.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-099). ');
$ax += cidrblock($address, '118.26.198.0/23', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-100). ');
$ax += cidrblock($address, '118.26.200.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-101). ');
$ax += cidrblock($address, '118.26.224.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-102). ');
$ax += cidrblock($address, '119.18.192.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-103). ');
$ax += cidrblock($address, '119.161.168.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-104). ');
$ax += cidrblock($address, '119.161.176.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-105). ');
$ax += cidrblock($address, '120.132.32.0/19', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-106). ');
$ax += cidrblock($address, '120.132.64.0/19', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-107). ');
$ax += cidrblock($address, '120.192.0.0/10', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-108). ');
$ax += cidrblock($address, '121.255.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-109). ');
$ax += cidrblock($address, '122.72.10.0/23', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-110). ');
$ax += cidrblock($address, '122.72.24.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-111). ');
$ax += cidrblock($address, '122.72.30.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-112). ');
$ax += cidrblock($address, '122.72.36.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-113). ');
$ax += cidrblock($address, '122.72.72.0/23', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-114). ');
$ax += cidrblock($address, '122.72.74.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-115). ');
$ax += cidrblock($address, '122.72.84.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-116). ');
$ax += cidrblock($address, '122.77.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-117). ');
$ax += cidrblock($address, '122.82.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-118). ');
$ax += cidrblock($address, '122.90.0.0/15', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-119). ');
$ax += cidrblock($address, '122.115.32.0/19', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-120). ');
$ax += cidrblock($address, '123.58.16.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-121). ');
$ax += cidrblock($address, '123.59.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-122). ');
$ax += cidrblock($address, '123.82.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-123). ');
$ax += cidrblock($address, '123.85.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-124). ');
$ax += cidrblock($address, '123.103.4.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-125). ');
$ax += cidrblock($address, '123.103.8.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-126). ');
$ax += cidrblock($address, '123.103.16.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-127). ');
$ax += cidrblock($address, '123.103.40.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-128). ');
$ax += cidrblock($address, '123.103.48.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-129). ');
$ax += cidrblock($address, '123.103.72.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-130). ');
$ax += cidrblock($address, '123.103.80.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-131). ');
$ax += cidrblock($address, '123.103.112.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-132). ');
$ax += cidrblock($address, '124.243.192.0/18', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-133). ');
$ax += cidrblock($address, '125.254.128.0/19', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-134). ');
$ax += cidrblock($address, '125.254.160.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-135). ');
$ax += cidrblock($address, '125.254.176.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-136). ');
$ax += cidrblock($address, '125.254.184.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-137). ');
$ax += cidrblock($address, '125.254.188.0/23', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-138). ');
$ax += cidrblock($address, '125.254.190.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-139). ');
$ax += cidrblock($address, '150.242.96.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-140). ');
$ax += cidrblock($address, '163.53.8.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-141). ');
$ax += cidrblock($address, '163.53.40.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-142). ');
$ax += cidrblock($address, '163.53.96.0/19', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-143). ');
$ax += cidrblock($address, '163.53.172.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-144). ');
$ax += cidrblock($address, '175.102.16.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-145). ');
$ax += cidrblock($address, '175.102.132.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-146). ');
$ax += cidrblock($address, '175.102.160.0/19', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-147). ');
$ax += cidrblock($address, '175.102.192.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-148). ');
$ax += cidrblock($address, '180.150.176.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-149). ');
$ax += cidrblock($address, '182.50.112.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-150). ');
$ax += cidrblock($address, '182.157.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-151). ');
$ax += cidrblock($address, '183.192.0.0/10', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-152). ');
$ax += cidrblock($address, '202.123.120.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-153). ');
$ax += cidrblock($address, '202.141.176.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-154). ');
$ax += cidrblock($address, '203.130.32.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-155). ');
$ax += cidrblock($address, '203.130.40.0/21', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-156). ');
$ax += cidrblock($address, '203.212.12.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-157). ');
$ax += cidrblock($address, '211.98.102.0/23', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-158). ');
$ax += cidrblock($address, '211.98.104.0/22', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-159). ');
$ax += cidrblock($address, '211.98.116.0/23', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-160). ');
$ax += cidrblock($address, '211.98.207.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-161). ');
$ax += cidrblock($address, '211.98.235.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-162). ');
$ax += cidrblock($address, '211.103.0.0/17', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-163). ');
$ax += cidrblock($address, '211.136.0.0/13', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-164). ');
$ax += cidrblock($address, '211.148.224.0/19', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-165). ');
$ax += cidrblock($address, '211.155.80.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-166). ');
$ax += cidrblock($address, '218.98.100.0/24', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-167). ');
$ax += cidrblock($address, '218.98.108.0/23', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-168). ');
$ax += cidrblock($address, '218.200.0.0/13', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-169). ');
$ax += cidrblock($address, '220.243.128.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-170). ');
$ax += cidrblock($address, '220.243.176.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-171). ');
$ax += cidrblock($address, '221.122.0.0/18', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-172). ');
$ax += cidrblock($address, '221.122.176.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-173). ');
$ax += cidrblock($address, '221.122.192.0/18', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-174). ');
$ax += cidrblock($address, '221.123.128.0/18', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-175). ');
$ax += cidrblock($address, '221.130.0.0/15', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-176). ');
$ax += cidrblock($address, '221.175.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-177). ');
$ax += cidrblock($address, '221.176.0.0/13', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-178). ');
$ax += cidrblock($address, '222.41.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-179). ');
$ax += cidrblock($address, '222.42.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-180). ');
$ax += cidrblock($address, '222.47.0.0/16', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-181). ');
$ax += cidrblock($address, '222.56.64.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-182). ');
$ax += cidrblock($address, '222.56.96.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-183). ');
$ax += cidrblock($address, '223.64.0.0/10', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-184). ');
$ax += cidrblock($address, '223.223.192.0/20', 'Guangdong Mobile (IP4S-GUANGDONGMOBILE-185). ');


// ASN 132742 ("Guochao Group limited").
// Updated: 2018.03.31 / Checked: 2019.09.10

$ax += cidrblock($address, '43.241.252.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-00). ');
$ax += cidrblock($address, '43.242.44.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-01). ');
$ax += cidrblock($address, '103.37.248.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-02). ');
$ax += cidrblock($address, '43.239.164.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-03). ');
$ax += cidrblock($address, '43.241.152.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-04). ');
$ax += cidrblock($address, '43.243.44.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-05). ');
$ax += cidrblock($address, '43.243.64.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-06). ');
$ax += cidrblock($address, '43.243.208.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-07). ');
$ax += cidrblock($address, '43.243.240.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-08). ');
$ax += cidrblock($address, '43.248.60.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-09). ');
$ax += cidrblock($address, '43.248.64.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-10). ');
$ax += cidrblock($address, '43.249.76.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-11). ');
$ax += cidrblock($address, '43.249.220.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-12). ');
$ax += cidrblock($address, '43.250.188.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-13). ');
$ax += cidrblock($address, '45.115.240.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-14). ');
$ax += cidrblock($address, '45.121.56.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-15). ');
$ax += cidrblock($address, '45.121.80.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-16). ');
$ax += cidrblock($address, '45.122.132.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-17). ');
$ax += cidrblock($address, '45.122.136.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-18). ');
$ax += cidrblock($address, '45.123.196.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-19). ');
$ax += cidrblock($address, '103.35.84.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-20). ');
$ax += cidrblock($address, '103.38.156.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-21). ');
$ax += cidrblock($address, '103.38.168.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-22). ');
$ax += cidrblock($address, '103.39.24.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-23). ');
$ax += cidrblock($address, '103.39.56.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-24). ');
$ax += cidrblock($address, '103.39.148.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-25). ');
$ax += cidrblock($address, '103.39.152.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-26). ');
$ax += cidrblock($address, '103.40.152.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-27). ');
$ax += cidrblock($address, '103.41.80.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-28). ');
$ax += cidrblock($address, '103.42.36.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-29). ');
$ax += cidrblock($address, '103.56.24.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-30). ');
$ax += cidrblock($address, '103.61.144.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-31). ');
$ax += cidrblock($address, '103.61.168.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-32). ');
$ax += cidrblock($address, '103.63.0.0/21', 'Guochao Group (IP4S-GUOCHAOGROUP-33). ');
$ax += cidrblock($address, '103.80.144.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-34). ');
$ax += cidrblock($address, '103.192.40.0/22', 'Guochao Group (IP4S-GUOCHAOGROUP-35). ');


// ASNs 15378, 41330, 42437, 48092, 48190 ("T2 Mobile LLC").
// T2 Mobile LLC owns about ~36 different ASNs, but we're only tracking these
// 5 specific ASNs at the moment. Numbers may change in the future as
// circumstances change. Section is also marked in CIDRAM's ignore.dat file by
// default to reduce the false positive risk.
// Updated: 2020.02.05

$ax += cidrblock($address, '5.141.104.0/22', 'T2 Mobile LLC (IP4S-T2MOBILELLC-00). ');
$ax += cidrblock($address, '80.69.154.0/24', 'T2 Mobile LLC (IP4S-T2MOBILELLC-01). ');
$ax += cidrblock($address, '81.18.112.0/20', 'T2 Mobile LLC (IP4S-T2MOBILELLC-02). ');
$ax += cidrblock($address, '81.26.80.0/20', 'T2 Mobile LLC (IP4S-T2MOBILELLC-03). ');
$ax += cidrblock($address, '87.226.204.0/23', 'T2 Mobile LLC (IP4S-T2MOBILELLC-04). ');
$ax += cidrblock($address, '87.226.206.0/24', 'T2 Mobile LLC (IP4S-T2MOBILELLC-05). ');
$ax += cidrblock($address, '87.226.210.0/23', 'T2 Mobile LLC (IP4S-T2MOBILELLC-06). ');
$ax += cidrblock($address, '87.226.212.0/24', 'T2 Mobile LLC (IP4S-T2MOBILELLC-07). ');
$ax += cidrblock($address, '89.207.32.0/21', 'T2 Mobile LLC (IP4S-T2MOBILELLC-08). ');
$ax += cidrblock($address, '90.150.64.0/20', 'T2 Mobile LLC (IP4S-T2MOBILELLC-09). ');
$ax += cidrblock($address, '93.189.48.0/21', 'T2 Mobile LLC (IP4S-T2MOBILELLC-10). ');
$ax += cidrblock($address, '94.240.64.0/18', 'T2 Mobile LLC (IP4S-T2MOBILELLC-11). ');
$ax += cidrblock($address, '109.235.88.0/21', 'T2 Mobile LLC (IP4S-T2MOBILELLC-12). ');
$ax += cidrblock($address, '159.255.64.0/18', 'T2 Mobile LLC (IP4S-T2MOBILELLC-13). ');
$ax += cidrblock($address, '176.59.0.0/19', 'T2 Mobile LLC (IP4S-T2MOBILELLC-14). ');
$ax += cidrblock($address, '176.59.64.0/18', 'T2 Mobile LLC (IP4S-T2MOBILELLC-15). ');
$ax += cidrblock($address, '176.59.128.0/19', 'T2 Mobile LLC (IP4S-T2MOBILELLC-16). ');
$ax += cidrblock($address, '176.59.192.0/19', 'T2 Mobile LLC (IP4S-T2MOBILELLC-17). ');
$ax += cidrblock($address, '185.78.92.0/22', 'T2 Mobile LLC (IP4S-T2MOBILELLC-18). ');
$ax += cidrblock($address, '217.169.82.0/23', 'T2 Mobile LLC (IP4S-T2MOBILELLC-19). ');
$ax += cidrblock($address, '217.169.84.0/22', 'T2 Mobile LLC (IP4S-T2MOBILELLC-20). ');
$ax += cidrblock($address, '217.169.88.0/21', 'T2 Mobile LLC (IP4S-T2MOBILELLC-21). ');


// ASN 44725 ("Sinam").
// Updated: 2019.11.08

$ax += cidrblock($address, '5.250.192.0/19', 'Sinam (IP4S-SINAM-0). ');
$ax += cidrblock($address, '31.171.0.0/18', 'Sinam (IP4S-SINAM-1). ');
$ax += cidrblock($address, '37.114.128.0/18', 'Sinam (IP4S-SINAM-2). ');
$ax += cidrblock($address, '92.39.80.0/20', 'Sinam (IP4S-SINAM-3). ');
$ax += cidrblock($address, '94.20.120.0/24', 'Sinam (IP4S-SINAM-4). ');


// ASN 9387 ("AUGERE-Pakistan").
// Listed due to spam incidence.
// Updated: 2019.11.19

$ax += cidrblock($address, '103.11.60.0/23', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-00). ');
$ax += cidrblock($address, '103.11.62.0/24', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-01). ');
$ax += cidrblock($address, '103.77.10.0/23', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-02). ');
$ax += cidrblock($address, '103.79.16.0/24', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-03). ');
$ax += cidrblock($address, '103.141.4.0/24', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-04). ');
$ax += cidrblock($address, '113.203.208.0/20', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-05). ');
$ax += cidrblock($address, '113.203.224.0/22', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-06). ');
$ax += cidrblock($address, '113.203.228.0/24', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-07). ');
$ax += cidrblock($address, '113.203.234.0/23', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-08). ');
$ax += cidrblock($address, '113.203.236.0/22', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-09). ');
$ax += cidrblock($address, '113.203.240.0/23', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-10). ');
$ax += cidrblock($address, '113.203.254.0/23', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-11). ');
$ax += cidrblock($address, '116.0.60.0/24', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-12). ');
$ax += cidrblock($address, '116.206.164.0/23', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-13). ');
$ax += cidrblock($address, '116.206.167.0/24', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-14). ');
$ax += cidrblock($address, '122.50.0.0/22', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-15). ');
$ax += cidrblock($address, '139.190.48.0/22', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-16). ');
$ax += cidrblock($address, '139.190.225.0/24', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-17). ');
$ax += cidrblock($address, '139.190.226.0/23', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-18). ');
$ax += cidrblock($address, '139.190.228.0/22', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-19). ');
$ax += cidrblock($address, '180.178.128.0/21', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-20). ');
$ax += cidrblock($address, '203.170.69.0/24', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-21). ');
$ax += cidrblock($address, '223.29.224.0/23', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-22). ');
$ax += cidrblock($address, '223.29.226.0/24', 'AUGERE-Pakistan (IP4S-AUGEREPAKISTAN-23). ');


// ASN 24812 ("NPK Home-Net Ltd").
// Updated: 2019.03.20 / Checked: 2019.12.25

$ax += cidrblock($address, '176.105.192.0/19', 'NPK Home-Net Ltd (IP4S-NPKHOMENETLTD-0). ');


// "PJSC Rostelecom".
// Known ASNs: 3239, 5573, 6828, 6863, 8382, 8443, 8557, 8568, 8570, 8594, 8675, 8828, 8997, 12332, 12380, 12389,
//   12683, 12705, 12730, 12846, 13056, 13118, 15468, 15759, 16054, 16287, 16301, 20519, 21017, 21378, 21479, 21487,
//   24665, 24699, 24783, 24789, 24810, 24810, 24873, 25436, 25490, 25515, 28719, 28860, 29456, 30749, 31094, 31185,
//   31353, 31496, 33887, 33934, 34137, 34168, 34205, 34267, 34584, 34875, 34974, 35125, 35154, 35177, 35389, 35400,
//   35516, 35531, 38951, 38985, 39054, 39229, 39407, 41134, 42091, 42362, 42548, 42610, 43053, 43132, 43574, 44237,
//   44412, 44467, 47460, 56341, 56350, 196747.
// Very large amount of spam originating from this provider, which we could prevent by blocking the CIDRs associated
// with it. Unfortunately, it also happens to be the #1 largest ISP in Russia, and blocking it entirely would
// effectively be blocking the majority of human visitors to access protected websites visiting from within Russia,
// which we don't want to be doing by default (although, for those that don't mind this idea, the optional blocklist
// provided by MacMathan for blocking Russia would be highly recommended as a means to do so). Aggregating such a large
// number of different ASNs into the one same section generally isn't a good idea either, due to increased
// maintainability costs. As a compromise, I propose including a section here for PJSC Rostelecom, but we'll only
// include those ASNs/CIDRs that we can clearly identify as being significant sources of spam, significantly "toxic",
// etc. As an additional safety measure to minimise false positives, the section is marked for use with reCAPTCHA. If
// this strategy fails, we may upgrade this section to eventually include the entire announces aggregate anyhow, and
// just include an entry in ours ignores file to ignore by default, until commented out or removed.

// ASN 12389 ("PJSC Rostelecom").
// Updated: 2019.11.19

$ax += cidrblock($address, '95.47.152.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-000). ');
$ax += cidrblock($address, '85.202.161.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-001). ');
$ax += cidrblock($address, '2.60.0.0/14', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-002). ');
$ax += cidrblock($address, '5.136.0.0/13', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-003). ');
$ax += cidrblock($address, '31.23.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-004). ');
$ax += cidrblock($address, '31.28.192.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-005). ');
$ax += cidrblock($address, '31.162.0.0/15', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-006). ');
$ax += cidrblock($address, '31.172.192.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-007). ');
$ax += cidrblock($address, '31.180.0.0/15', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-008). ');
$ax += cidrblock($address, '31.204.96.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-009). ');
$ax += cidrblock($address, '37.1.64.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-010). ');
$ax += cidrblock($address, '37.19.32.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-011). ');
$ax += cidrblock($address, '37.19.48.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-012). ');
$ax += cidrblock($address, '37.20.0.0/14', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-013). ');
$ax += cidrblock($address, '37.76.128.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-014). ');
$ax += cidrblock($address, '37.78.0.0/15', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-015). ');
$ax += cidrblock($address, '45.80.64.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-016). ');
$ax += cidrblock($address, '46.41.64.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-017). ');
$ax += cidrblock($address, '46.45.192.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-018). ');
$ax += cidrblock($address, '46.45.211.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-019). ');
$ax += cidrblock($address, '46.45.219.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-020). ');
$ax += cidrblock($address, '46.45.221.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-021). ');
$ax += cidrblock($address, '46.45.227.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-022). ');
$ax += cidrblock($address, '46.45.235.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-023). ');
$ax += cidrblock($address, '46.45.236.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-024). ');
$ax += cidrblock($address, '46.45.238.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-025). ');
$ax += cidrblock($address, '46.48.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-026). ');
$ax += cidrblock($address, '46.52.224.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-027). ');
$ax += cidrblock($address, '46.61.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-028). ');
$ax += cidrblock($address, '46.63.128.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-029). ');
$ax += cidrblock($address, '46.63.132.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-030). ');
$ax += cidrblock($address, '46.63.134.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-031). ');
$ax += cidrblock($address, '46.63.139.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-032). ');
$ax += cidrblock($address, '46.63.140.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-033). ');
$ax += cidrblock($address, '46.63.146.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-034). ');
$ax += cidrblock($address, '46.63.148.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-035). ');
$ax += cidrblock($address, '46.63.151.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-036). ');
$ax += cidrblock($address, '46.63.152.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-037). ');
$ax += cidrblock($address, '46.63.156.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-038). ');
$ax += cidrblock($address, '46.63.163.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-039). ');
$ax += cidrblock($address, '46.63.168.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-040). ');
$ax += cidrblock($address, '46.63.174.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-041). ');
$ax += cidrblock($address, '46.63.176.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-042). ');
$ax += cidrblock($address, '46.63.179.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-043). ');
$ax += cidrblock($address, '46.63.180.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-044). ');
$ax += cidrblock($address, '46.63.182.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-045). ');
$ax += cidrblock($address, '46.63.184.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-046). ');
$ax += cidrblock($address, '46.63.192.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-047). ');
$ax += cidrblock($address, '46.63.224.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-048). ');
$ax += cidrblock($address, '46.63.230.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-049). ');
$ax += cidrblock($address, '46.63.232.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-050). ');
$ax += cidrblock($address, '46.63.240.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-051). ');
$ax += cidrblock($address, '46.158.0.0/15', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-052). ');
$ax += cidrblock($address, '46.235.160.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-053). ');
$ax += cidrblock($address, '46.237.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-054). ');
$ax += cidrblock($address, '46.237.32.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-055). ');
$ax += cidrblock($address, '46.237.48.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-056). ');
$ax += cidrblock($address, '62.105.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-057). ');
$ax += cidrblock($address, '62.148.157.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-058). ');
$ax += cidrblock($address, '62.148.224.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-059). ');
$ax += cidrblock($address, '62.165.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-060). ');
$ax += cidrblock($address, '62.183.16.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-061). ');
$ax += cidrblock($address, '62.183.116.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-062). ');
$ax += cidrblock($address, '62.183.124.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-063). ');
$ax += cidrblock($address, '62.213.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-064). ');
$ax += cidrblock($address, '77.34.2.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-065). ');
$ax += cidrblock($address, '77.34.10.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-066). ');
$ax += cidrblock($address, '77.34.16.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-067). ');
$ax += cidrblock($address, '77.34.32.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-068). ');
$ax += cidrblock($address, '77.34.49.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-069). ');
$ax += cidrblock($address, '77.34.54.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-070). ');
$ax += cidrblock($address, '77.34.58.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-071). ');
$ax += cidrblock($address, '77.34.77.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-072). ');
$ax += cidrblock($address, '77.34.80.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-073). ');
$ax += cidrblock($address, '77.34.96.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-074). ');
$ax += cidrblock($address, '77.34.128.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-075). ');
$ax += cidrblock($address, '77.34.132.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-076). ');
$ax += cidrblock($address, '77.34.136.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-077). ');
$ax += cidrblock($address, '77.34.150.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-078). ');
$ax += cidrblock($address, '77.34.154.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-079). ');
$ax += cidrblock($address, '77.34.158.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-080). ');
$ax += cidrblock($address, '77.34.160.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-081). ');
$ax += cidrblock($address, '77.34.202.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-082). ');
$ax += cidrblock($address, '77.34.210.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-083). ');
$ax += cidrblock($address, '77.34.214.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-084). ');
$ax += cidrblock($address, '77.34.216.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-085). ');
$ax += cidrblock($address, '77.34.224.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-086). ');
$ax += cidrblock($address, '77.35.0.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-087). ');
$ax += cidrblock($address, '77.35.94.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-088). ');
$ax += cidrblock($address, '77.35.100.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-089). ');
$ax += cidrblock($address, '77.35.112.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-090). ');
$ax += cidrblock($address, '77.35.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-091). ');
$ax += cidrblock($address, '77.39.24.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-092). ');
$ax += cidrblock($address, '77.39.37.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-093). ');
$ax += cidrblock($address, '77.39.44.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-094). ');
$ax += cidrblock($address, '77.39.64.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-095). ');
$ax += cidrblock($address, '77.39.72.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-096). ');
$ax += cidrblock($address, '77.39.76.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-097). ');
$ax += cidrblock($address, '77.39.101.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-098). ');
$ax += cidrblock($address, '77.39.102.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-099). ');
$ax += cidrblock($address, '77.39.115.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-100). ');
$ax += cidrblock($address, '77.40.0.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-101). ');
$ax += cidrblock($address, '77.45.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-102). ');
$ax += cidrblock($address, '77.51.0.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-103). ');
$ax += cidrblock($address, '77.51.128.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-104). ');
$ax += cidrblock($address, '77.51.160.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-105). ');
$ax += cidrblock($address, '77.72.240.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-106). ');
$ax += cidrblock($address, '77.82.1.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-107). ');
$ax += cidrblock($address, '77.82.2.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-108). ');
$ax += cidrblock($address, '77.82.4.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-109). ');
$ax += cidrblock($address, '77.82.8.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-110). ');
$ax += cidrblock($address, '77.82.16.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-111). ');
$ax += cidrblock($address, '77.82.32.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-112). ');
$ax += cidrblock($address, '77.82.48.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-113). ');
$ax += cidrblock($address, '77.82.56.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-114). ');
$ax += cidrblock($address, '77.82.60.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-115). ');
$ax += cidrblock($address, '77.82.63.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-116). ');
$ax += cidrblock($address, '77.82.64.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-117). ');
$ax += cidrblock($address, '77.82.72.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-118). ');
$ax += cidrblock($address, '77.82.76.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-119). ');
$ax += cidrblock($address, '77.82.92.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-120). ');
$ax += cidrblock($address, '77.82.96.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-121). ');
$ax += cidrblock($address, '77.82.160.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-122). ');
$ax += cidrblock($address, '77.82.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-123). ');
$ax += cidrblock($address, '77.87.64.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-124). ');
$ax += cidrblock($address, '77.106.0.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-125). ');
$ax += cidrblock($address, '77.234.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-126). ');
$ax += cidrblock($address, '78.29.64.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-127). ');
$ax += cidrblock($address, '78.36.0.0/15', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-128). ');
$ax += cidrblock($address, '78.40.184.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-129). ');
$ax += cidrblock($address, '78.81.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-130). ');
$ax += cidrblock($address, '78.85.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-131). ');
$ax += cidrblock($address, '78.132.144.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-132). ');
$ax += cidrblock($address, '78.132.160.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-133). ');
$ax += cidrblock($address, '78.132.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-134). ');
$ax += cidrblock($address, '78.156.228.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-135). ');
$ax += cidrblock($address, '78.156.232.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-136). ');
$ax += cidrblock($address, '78.156.235.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-137). ');
$ax += cidrblock($address, '79.105.0.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-138). ');
$ax += cidrblock($address, '79.105.4.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-139). ');
$ax += cidrblock($address, '79.105.8.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-140). ');
$ax += cidrblock($address, '79.105.17.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-141). ');
$ax += cidrblock($address, '79.105.18.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-142). ');
$ax += cidrblock($address, '79.105.20.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-143). ');
$ax += cidrblock($address, '79.105.24.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-144). ');
$ax += cidrblock($address, '79.105.32.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-145). ');
$ax += cidrblock($address, '79.105.64.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-146). ');
$ax += cidrblock($address, '79.105.69.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-147). ');
$ax += cidrblock($address, '79.105.70.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-148). ');
$ax += cidrblock($address, '79.105.72.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-149). ');
$ax += cidrblock($address, '79.105.74.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-150). ');
$ax += cidrblock($address, '79.105.76.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-151). ');
$ax += cidrblock($address, '79.105.79.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-152). ');
$ax += cidrblock($address, '79.105.80.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-153). ');
$ax += cidrblock($address, '79.105.96.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-154). ');
$ax += cidrblock($address, '79.105.128.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-155). ');
$ax += cidrblock($address, '79.105.160.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-156). ');
$ax += cidrblock($address, '79.105.176.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-157). ');
$ax += cidrblock($address, '79.105.183.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-158). ');
$ax += cidrblock($address, '79.105.185.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-159). ');
$ax += cidrblock($address, '79.105.186.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-160). ');
$ax += cidrblock($address, '79.105.188.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-161). ');
$ax += cidrblock($address, '79.105.192.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-162). ');
$ax += cidrblock($address, '79.105.194.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-163). ');
$ax += cidrblock($address, '79.105.197.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-164). ');
$ax += cidrblock($address, '79.105.209.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-165). ');
$ax += cidrblock($address, '79.105.213.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-166). ');
$ax += cidrblock($address, '79.105.214.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-167). ');
$ax += cidrblock($address, '79.105.216.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-168). ');
$ax += cidrblock($address, '79.105.224.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-169). ');
$ax += cidrblock($address, '79.105.240.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-170). ');
$ax += cidrblock($address, '79.105.248.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-171). ');
$ax += cidrblock($address, '79.105.252.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-172). ');
$ax += cidrblock($address, '79.105.255.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-173). ');
$ax += cidrblock($address, '79.126.0.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-174). ');
$ax += cidrblock($address, '79.133.64.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-175). ');
$ax += cidrblock($address, '79.133.128.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-176). ');
$ax += cidrblock($address, '80.68.14.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-177). ');
$ax += cidrblock($address, '80.71.208.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-178). ');
$ax += cidrblock($address, '80.88.48.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-179). ');
$ax += cidrblock($address, '80.95.32.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-180). ');
$ax += cidrblock($address, '80.234.0.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-181). ');
$ax += cidrblock($address, '80.246.70.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-182). ');
$ax += cidrblock($address, '80.246.72.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-183). ');
$ax += cidrblock($address, '80.246.74.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-184). ');
$ax += cidrblock($address, '80.246.79.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-185). ');
$ax += cidrblock($address, '80.246.80.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-186). ');
$ax += cidrblock($address, '80.246.84.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-187). ');
$ax += cidrblock($address, '80.246.86.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-188). ');
$ax += cidrblock($address, '80.246.91.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-189). ');
$ax += cidrblock($address, '80.246.92.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-190). ');
$ax += cidrblock($address, '80.246.94.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-191). ');
$ax += cidrblock($address, '81.2.6.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-192). ');
$ax += cidrblock($address, '81.2.44.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-193). ');
$ax += cidrblock($address, '81.2.48.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-194). ');
$ax += cidrblock($address, '81.2.56.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-195). ');
$ax += cidrblock($address, '81.23.150.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-196). ');
$ax += cidrblock($address, '81.23.152.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-197). ');
$ax += cidrblock($address, '81.23.157.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-198). ');
$ax += cidrblock($address, '81.27.48.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-199). ');
$ax += cidrblock($address, '81.27.144.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-200). ');
$ax += cidrblock($address, '81.89.125.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-201). ');
$ax += cidrblock($address, '81.89.127.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-202). ');
$ax += cidrblock($address, '81.176.216.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-203). ');
$ax += cidrblock($address, '81.177.96.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-204). ');
$ax += cidrblock($address, '82.140.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-205). ');
$ax += cidrblock($address, '82.151.123.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-206). ');
$ax += cidrblock($address, '82.151.125.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-207). ');
$ax += cidrblock($address, '82.162.0.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-208). ');
$ax += cidrblock($address, '82.162.12.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-209). ');
$ax += cidrblock($address, '82.162.17.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-210). ');
$ax += cidrblock($address, '82.162.48.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-211). ');
$ax += cidrblock($address, '82.162.120.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-212). ');
$ax += cidrblock($address, '82.162.176.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-213). ');
$ax += cidrblock($address, '82.162.180.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-214). ');
$ax += cidrblock($address, '82.162.184.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-215). ');
$ax += cidrblock($address, '82.208.64.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-216). ');
$ax += cidrblock($address, '83.136.112.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-217). ');
$ax += cidrblock($address, '83.171.64.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-218). ');
$ax += cidrblock($address, '83.217.10.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-219). ');
$ax += cidrblock($address, '83.217.20.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-220). ');
$ax += cidrblock($address, '83.219.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-221). ');
$ax += cidrblock($address, '83.239.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-222). ');
$ax += cidrblock($address, '84.42.8.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-223). ');
$ax += cidrblock($address, '84.42.13.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-224). ');
$ax += cidrblock($address, '84.42.72.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-225). ');
$ax += cidrblock($address, '84.42.76.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-226). ');
$ax += cidrblock($address, '84.51.192.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-227). ');
$ax += cidrblock($address, '84.53.194.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-228). ');
$ax += cidrblock($address, '84.53.198.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-229). ');
$ax += cidrblock($address, '84.53.207.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-230). ');
$ax += cidrblock($address, '84.53.212.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-231). ');
$ax += cidrblock($address, '84.53.216.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-232). ');
$ax += cidrblock($address, '84.53.220.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-233). ');
$ax += cidrblock($address, '84.53.224.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-234). ');
$ax += cidrblock($address, '84.53.226.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-235). ');
$ax += cidrblock($address, '84.53.229.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-236). ');
$ax += cidrblock($address, '84.53.231.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-237). ');
$ax += cidrblock($address, '84.53.233.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-238). ');
$ax += cidrblock($address, '84.53.234.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-239). ');
$ax += cidrblock($address, '84.53.248.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-240). ');
$ax += cidrblock($address, '84.54.209.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-241). ');
$ax += cidrblock($address, '84.54.211.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-242). ');
$ax += cidrblock($address, '84.54.219.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-243). ');
$ax += cidrblock($address, '84.54.248.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-244). ');
$ax += cidrblock($address, '84.54.255.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-245). ');
$ax += cidrblock($address, '85.15.128.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-246). ');
$ax += cidrblock($address, '85.28.206.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-247). ');
$ax += cidrblock($address, '85.28.208.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-248). ');
$ax += cidrblock($address, '85.28.224.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-249). ');
$ax += cidrblock($address, '85.93.32.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-250). ');
$ax += cidrblock($address, '85.94.8.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-251). ');
$ax += cidrblock($address, '85.94.28.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-252). ');
$ax += cidrblock($address, '85.95.160.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-253). ');
$ax += cidrblock($address, '85.112.32.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-254). ');
$ax += cidrblock($address, '85.113.193.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-255). ');
$ax += cidrblock($address, '85.113.194.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-256). ');
$ax += cidrblock($address, '85.113.196.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-257). ');
$ax += cidrblock($address, '85.113.198.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-258). ');
$ax += cidrblock($address, '85.113.201.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-259). ');
$ax += cidrblock($address, '85.113.202.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-260). ');
$ax += cidrblock($address, '85.113.205.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-261). ');
$ax += cidrblock($address, '85.113.206.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-262). ');
$ax += cidrblock($address, '85.113.208.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-263). ');
$ax += cidrblock($address, '85.114.89.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-264). ');
$ax += cidrblock($address, '85.116.96.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-265). ');
$ax += cidrblock($address, '85.172.0.0/14', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-266). ');
$ax += cidrblock($address, '85.192.128.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-267). ');
$ax += cidrblock($address, '85.233.128.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-268). ');
$ax += cidrblock($address, '85.237.32.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-269). ');
$ax += cidrblock($address, '86.102.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-270). ');
$ax += cidrblock($address, '86.102.32.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-271). ');
$ax += cidrblock($address, '86.102.140.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-272). ');
$ax += cidrblock($address, '86.102.188.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-273). ');
$ax += cidrblock($address, '86.102.204.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-274). ');
$ax += cidrblock($address, '86.102.215.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-275). ');
$ax += cidrblock($address, '86.102.226.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-276). ');
$ax += cidrblock($address, '86.102.234.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-277). ');
$ax += cidrblock($address, '87.103.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-278). ');
$ax += cidrblock($address, '87.117.48.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-279). ');
$ax += cidrblock($address, '87.117.160.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-280). ');
$ax += cidrblock($address, '87.119.224.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-281). ');
$ax += cidrblock($address, '87.224.174.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-282). ');
$ax += cidrblock($address, '87.224.205.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-283). ');
$ax += cidrblock($address, '87.224.244.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-284). ');
$ax += cidrblock($address, '87.225.0.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-285). ');
$ax += cidrblock($address, '87.225.18.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-286). ');
$ax += cidrblock($address, '87.225.20.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-287). ');
$ax += cidrblock($address, '87.225.24.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-288). ');
$ax += cidrblock($address, '87.225.32.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-289). ');
$ax += cidrblock($address, '87.225.40.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-290). ');
$ax += cidrblock($address, '87.225.46.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-291). ');
$ax += cidrblock($address, '87.225.58.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-292). ');
$ax += cidrblock($address, '87.225.60.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-293). ');
$ax += cidrblock($address, '87.225.64.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-294). ');
$ax += cidrblock($address, '87.225.72.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-295). ');
$ax += cidrblock($address, '87.225.74.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-296). ');
$ax += cidrblock($address, '87.225.78.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-297). ');
$ax += cidrblock($address, '87.225.80.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-298). ');
$ax += cidrblock($address, '87.225.98.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-299). ');
$ax += cidrblock($address, '87.225.100.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-300). ');
$ax += cidrblock($address, '87.225.107.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-301). ');
$ax += cidrblock($address, '87.225.108.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-302). ');
$ax += cidrblock($address, '87.225.112.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-303). ');
$ax += cidrblock($address, '87.225.124.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-304). ');
$ax += cidrblock($address, '87.225.127.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-305). ');
$ax += cidrblock($address, '87.226.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-306). ');
$ax += cidrblock($address, '87.253.0.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-307). ');
$ax += cidrblock($address, '87.253.8.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-308). ');
$ax += cidrblock($address, '87.253.15.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-309). ');
$ax += cidrblock($address, '87.253.16.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-310). ');
$ax += cidrblock($address, '88.85.176.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-311). ');
$ax += cidrblock($address, '88.147.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-312). ');
$ax += cidrblock($address, '88.200.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-313). ');
$ax += cidrblock($address, '88.205.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-314). ');
$ax += cidrblock($address, '88.215.182.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-315). ');
$ax += cidrblock($address, '88.215.186.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-316). ');
$ax += cidrblock($address, '89.20.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-317). ');
$ax += cidrblock($address, '89.20.96.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-318). ');
$ax += cidrblock($address, '89.109.0.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-319). ');
$ax += cidrblock($address, '89.109.165.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-320). ');
$ax += cidrblock($address, '89.109.192.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-321). ');
$ax += cidrblock($address, '89.109.224.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-322). ');
$ax += cidrblock($address, '89.110.0.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-323). ');
$ax += cidrblock($address, '89.151.128.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-324). ');
$ax += cidrblock($address, '89.204.0.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-325). ');
$ax += cidrblock($address, '89.232.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-326). ');
$ax += cidrblock($address, '89.239.128.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-327). ');
$ax += cidrblock($address, '89.248.112.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-328). ');
$ax += cidrblock($address, '89.250.160.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-329). ');
$ax += cidrblock($address, '89.250.168.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-330). ');
$ax += cidrblock($address, '89.250.171.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-331). ');
$ax += cidrblock($address, '89.250.174.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-332). ');
$ax += cidrblock($address, '89.254.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-333). ');
$ax += cidrblock($address, '90.150.0.0/15', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-334). ');
$ax += cidrblock($address, '90.154.104.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-335). ');
$ax += cidrblock($address, '90.157.9.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-336). ');
$ax += cidrblock($address, '90.157.21.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-337). ');
$ax += cidrblock($address, '90.157.22.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-338). ');
$ax += cidrblock($address, '90.157.32.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-339). ');
$ax += cidrblock($address, '90.157.37.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-340). ');
$ax += cidrblock($address, '90.157.47.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-341). ');
$ax += cidrblock($address, '90.157.56.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-342). ');
$ax += cidrblock($address, '90.157.64.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-343). ');
$ax += cidrblock($address, '90.157.76.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-344). ');
$ax += cidrblock($address, '90.157.110.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-345). ');
$ax += cidrblock($address, '90.157.115.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-346). ');
$ax += cidrblock($address, '90.157.119.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-347). ');
$ax += cidrblock($address, '90.188.0.0/15', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-348). ');
$ax += cidrblock($address, '91.106.232.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-349). ');
$ax += cidrblock($address, '91.122.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-350). ');
$ax += cidrblock($address, '91.147.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-351). ');
$ax += cidrblock($address, '91.147.46.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-352). ');
$ax += cidrblock($address, '91.147.52.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-353). ');
$ax += cidrblock($address, '91.147.58.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-354). ');
$ax += cidrblock($address, '91.147.60.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-355). ');
$ax += cidrblock($address, '91.147.62.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-356). ');
$ax += cidrblock($address, '91.226.92.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-357). ');
$ax += cidrblock($address, '91.228.48.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-358). ');
$ax += cidrblock($address, '92.37.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-359). ');
$ax += cidrblock($address, '92.49.128.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-360). ');
$ax += cidrblock($address, '92.50.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-361). ');
$ax += cidrblock($address, '92.54.83.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-362). ');
$ax += cidrblock($address, '92.54.90.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-363). ');
$ax += cidrblock($address, '92.54.109.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-364). ');
$ax += cidrblock($address, '92.54.111.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-365). ');
$ax += cidrblock($address, '92.54.117.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-366). ');
$ax += cidrblock($address, '92.100.0.0/15', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-367). ');
$ax += cidrblock($address, '92.124.0.0/14', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-368). ');
$ax += cidrblock($address, '92.252.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-369). ');
$ax += cidrblock($address, '93.120.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-370). ');
$ax += cidrblock($address, '93.124.0.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-371). ');
$ax += cidrblock($address, '93.157.60.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-372). ');
$ax += cidrblock($address, '93.177.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-373). ');
$ax += cidrblock($address, '93.177.32.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-374). ');
$ax += cidrblock($address, '93.177.40.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-375). ');
$ax += cidrblock($address, '93.177.44.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-376). ');
$ax += cidrblock($address, '93.177.48.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-377). ');
$ax += cidrblock($address, '93.178.64.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-378). ');
$ax += cidrblock($address, '93.181.192.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-379). ');
$ax += cidrblock($address, '93.181.226.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-380). ');
$ax += cidrblock($address, '93.181.228.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-381). ');
$ax += cidrblock($address, '93.181.232.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-382). ');
$ax += cidrblock($address, '93.181.240.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-383). ');
$ax += cidrblock($address, '93.185.16.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-384). ');
$ax += cidrblock($address, '94.25.0.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-385). ');
$ax += cidrblock($address, '94.28.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-386). ');
$ax += cidrblock($address, '94.31.136.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-387). ');
$ax += cidrblock($address, '94.31.138.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-388). ');
$ax += cidrblock($address, '94.31.142.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-389). ');
$ax += cidrblock($address, '94.31.155.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-390). ');
$ax += cidrblock($address, '94.31.156.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-391). ');
$ax += cidrblock($address, '94.31.175.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-392). ');
$ax += cidrblock($address, '94.31.186.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-393). ');
$ax += cidrblock($address, '94.31.195.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-394). ');
$ax += cidrblock($address, '94.31.202.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-395). ');
$ax += cidrblock($address, '94.31.214.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-396). ');
$ax += cidrblock($address, '94.31.227.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-397). ');
$ax += cidrblock($address, '94.31.230.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-398). ');
$ax += cidrblock($address, '94.31.238.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-399). ');
$ax += cidrblock($address, '94.31.242.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-400). ');
$ax += cidrblock($address, '94.31.244.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-401). ');
$ax += cidrblock($address, '94.31.250.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-402). ');
$ax += cidrblock($address, '94.31.255.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-403). ');
$ax += cidrblock($address, '94.50.0.0/15', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-404). ');
$ax += cidrblock($address, '94.75.128.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-405). ');
$ax += cidrblock($address, '94.78.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-406). ');
$ax += cidrblock($address, '94.142.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-407). ');
$ax += cidrblock($address, '94.232.200.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-408). ');
$ax += cidrblock($address, '94.233.0.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-409). ');
$ax += cidrblock($address, '94.233.16.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-410). ');
$ax += cidrblock($address, '94.233.21.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-411). ');
$ax += cidrblock($address, '94.233.22.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-412). ');
$ax += cidrblock($address, '94.233.29.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-413). ');
$ax += cidrblock($address, '94.233.40.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-414). ');
$ax += cidrblock($address, '94.233.46.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-415). ');
$ax += cidrblock($address, '94.233.56.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-416). ');
$ax += cidrblock($address, '94.233.64.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-417). ');
$ax += cidrblock($address, '94.233.68.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-418). ');
$ax += cidrblock($address, '94.233.71.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-419). ');
$ax += cidrblock($address, '94.233.72.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-420). ');
$ax += cidrblock($address, '94.233.79.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-421). ');
$ax += cidrblock($address, '94.233.80.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-422). ');
$ax += cidrblock($address, '94.233.84.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-423). ');
$ax += cidrblock($address, '94.233.86.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-424). ');
$ax += cidrblock($address, '94.233.88.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-425). ');
$ax += cidrblock($address, '94.233.99.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-426). ');
$ax += cidrblock($address, '94.233.101.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-427). ');
$ax += cidrblock($address, '94.233.104.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-428). ');
$ax += cidrblock($address, '94.233.109.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-429). ');
$ax += cidrblock($address, '94.233.112.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-430). ');
$ax += cidrblock($address, '94.233.119.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-431). ');
$ax += cidrblock($address, '94.233.120.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-432). ');
$ax += cidrblock($address, '94.233.124.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-433). ');
$ax += cidrblock($address, '94.233.144.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-434). ');
$ax += cidrblock($address, '94.233.146.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-435). ');
$ax += cidrblock($address, '94.233.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-436). ');
$ax += cidrblock($address, '94.241.0.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-437). ');
$ax += cidrblock($address, '94.241.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-438). ');
$ax += cidrblock($address, '94.242.128.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-439). ');
$ax += cidrblock($address, '94.242.152.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-440). ');
$ax += cidrblock($address, '94.242.161.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-441). ');
$ax += cidrblock($address, '94.242.162.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-442). ');
$ax += cidrblock($address, '94.242.164.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-443). ');
$ax += cidrblock($address, '94.242.171.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-444). ');
$ax += cidrblock($address, '94.242.172.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-445). ');
$ax += cidrblock($address, '94.242.176.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-446). ');
$ax += cidrblock($address, '94.242.184.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-447). ');
$ax += cidrblock($address, '94.242.188.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-448). ');
$ax += cidrblock($address, '94.242.190.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-449). ');
$ax += cidrblock($address, '94.245.128.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-450). ');
$ax += cidrblock($address, '94.245.160.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-451). ');
$ax += cidrblock($address, '94.255.1.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-452). ');
$ax += cidrblock($address, '94.255.4.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-453). ');
$ax += cidrblock($address, '94.255.8.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-454). ');
$ax += cidrblock($address, '94.255.10.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-455). ');
$ax += cidrblock($address, '94.255.21.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-456). ');
$ax += cidrblock($address, '94.255.22.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-457). ');
$ax += cidrblock($address, '94.255.26.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-458). ');
$ax += cidrblock($address, '94.255.35.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-459). ');
$ax += cidrblock($address, '94.255.64.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-460). ');
$ax += cidrblock($address, '94.255.67.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-461). ');
$ax += cidrblock($address, '94.255.71.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-462). ');
$ax += cidrblock($address, '94.255.76.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-463). ');
$ax += cidrblock($address, '94.255.82.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-464). ');
$ax += cidrblock($address, '94.255.94.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-465). ');
$ax += cidrblock($address, '94.255.106.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-466). ');
$ax += cidrblock($address, '95.32.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-467). ');
$ax += cidrblock($address, '95.37.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-468). ');
$ax += cidrblock($address, '95.52.0.0/14', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-469). ');
$ax += cidrblock($address, '95.67.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-470). ');
$ax += cidrblock($address, '95.68.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-471). ');
$ax += cidrblock($address, '95.70.0.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-472). ');
$ax += cidrblock($address, '95.71.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-473). ');
$ax += cidrblock($address, '95.72.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-474). ');
$ax += cidrblock($address, '95.73.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-475). ');
$ax += cidrblock($address, '95.73.32.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-476). ');
$ax += cidrblock($address, '95.73.48.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-477). ');
$ax += cidrblock($address, '95.73.64.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-478). ');
$ax += cidrblock($address, '95.73.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-479). ');
$ax += cidrblock($address, '95.81.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-480). ');
$ax += cidrblock($address, '95.83.0.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-481). ');
$ax += cidrblock($address, '95.84.0.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-482). ');
$ax += cidrblock($address, '95.86.192.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-483). ');
$ax += cidrblock($address, '95.86.200.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-484). ');
$ax += cidrblock($address, '95.86.210.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-485). ');
$ax += cidrblock($address, '95.86.212.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-486). ');
$ax += cidrblock($address, '95.86.216.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-487). ');
$ax += cidrblock($address, '95.86.224.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-488). ');
$ax += cidrblock($address, '95.106.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-489). ');
$ax += cidrblock($address, '95.107.0.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-490). ');
$ax += cidrblock($address, '95.139.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-491). ');
$ax += cidrblock($address, '95.152.0.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-492). ');
$ax += cidrblock($address, '95.156.64.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-493). ');
$ax += cidrblock($address, '95.158.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-494). ');
$ax += cidrblock($address, '95.159.128.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-495). ');
$ax += cidrblock($address, '95.159.160.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-496). ');
$ax += cidrblock($address, '95.159.168.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-497). ');
$ax += cidrblock($address, '95.159.172.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-498). ');
$ax += cidrblock($address, '95.159.176.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-499). ');
$ax += cidrblock($address, '95.159.180.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-500). ');
$ax += cidrblock($address, '95.159.184.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-501). ');
$ax += cidrblock($address, '95.167.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-502). ');
$ax += cidrblock($address, '95.172.151.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-503). ');
$ax += cidrblock($address, '95.179.4.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-504). ');
$ax += cidrblock($address, '95.179.8.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-505). ');
$ax += cidrblock($address, '95.179.16.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-506). ');
$ax += cidrblock($address, '95.179.32.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-507). ');
$ax += cidrblock($address, '95.179.80.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-508). ');
$ax += cidrblock($address, '95.179.96.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-509). ');
$ax += cidrblock($address, '95.179.112.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-510). ');
$ax += cidrblock($address, '95.179.127.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-511). ');
$ax += cidrblock($address, '95.188.0.0/14', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-512). ');
$ax += cidrblock($address, '109.61.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-513). ');
$ax += cidrblock($address, '109.62.128.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-514). ');
$ax += cidrblock($address, '109.62.160.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-515). ');
$ax += cidrblock($address, '109.62.172.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-516). ');
$ax += cidrblock($address, '109.62.176.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-517). ');
$ax += cidrblock($address, '109.62.192.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-518). ');
$ax += cidrblock($address, '109.62.224.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-519). ');
$ax += cidrblock($address, '109.62.240.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-520). ');
$ax += cidrblock($address, '109.108.32.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-521). ');
$ax += cidrblock($address, '109.126.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-522). ');
$ax += cidrblock($address, '109.127.128.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-523). ');
$ax += cidrblock($address, '109.161.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-524). ');
$ax += cidrblock($address, '109.161.32.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-525). ');
$ax += cidrblock($address, '109.161.49.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-526). ');
$ax += cidrblock($address, '109.161.50.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-527). ');
$ax += cidrblock($address, '109.161.53.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-528). ');
$ax += cidrblock($address, '109.161.54.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-529). ');
$ax += cidrblock($address, '109.161.58.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-530). ');
$ax += cidrblock($address, '109.161.60.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-531). ');
$ax += cidrblock($address, '109.161.64.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-532). ');
$ax += cidrblock($address, '109.165.0.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-533). ');
$ax += cidrblock($address, '109.168.132.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-534). ');
$ax += cidrblock($address, '109.168.136.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-535). ');
$ax += cidrblock($address, '109.168.141.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-536). ');
$ax += cidrblock($address, '109.168.142.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-537). ');
$ax += cidrblock($address, '109.168.156.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-538). ');
$ax += cidrblock($address, '109.168.158.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-539). ');
$ax += cidrblock($address, '109.168.161.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-540). ');
$ax += cidrblock($address, '109.168.163.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-541). ');
$ax += cidrblock($address, '109.168.164.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-542). ');
$ax += cidrblock($address, '109.168.167.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-543). ');
$ax += cidrblock($address, '109.168.168.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-544). ');
$ax += cidrblock($address, '109.168.170.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-545). ');
$ax += cidrblock($address, '109.168.177.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-546). ');
$ax += cidrblock($address, '109.168.182.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-547). ');
$ax += cidrblock($address, '109.168.184.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-548). ');
$ax += cidrblock($address, '109.168.186.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-549). ');
$ax += cidrblock($address, '109.168.188.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-550). ');
$ax += cidrblock($address, '109.168.196.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-551). ');
$ax += cidrblock($address, '109.168.200.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-552). ');
$ax += cidrblock($address, '109.168.204.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-553). ');
$ax += cidrblock($address, '109.168.206.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-554). ');
$ax += cidrblock($address, '109.168.208.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-555). ');
$ax += cidrblock($address, '109.168.213.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-556). ');
$ax += cidrblock($address, '109.168.215.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-557). ');
$ax += cidrblock($address, '109.168.216.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-558). ');
$ax += cidrblock($address, '109.168.219.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-559). ');
$ax += cidrblock($address, '109.168.220.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-560). ');
$ax += cidrblock($address, '109.168.224.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-561). ');
$ax += cidrblock($address, '109.169.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-562). ');
$ax += cidrblock($address, '109.184.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-563). ');
$ax += cidrblock($address, '109.198.196.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-564). ');
$ax += cidrblock($address, '109.198.200.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-565). ');
$ax += cidrblock($address, '109.198.208.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-566). ');
$ax += cidrblock($address, '109.203.192.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-567). ');
$ax += cidrblock($address, '109.225.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-568). ');
$ax += cidrblock($address, '109.225.35.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-569). ');
$ax += cidrblock($address, '109.225.36.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-570). ');
$ax += cidrblock($address, '109.225.43.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-571). ');
$ax += cidrblock($address, '109.225.44.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-572). ');
$ax += cidrblock($address, '109.225.48.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-573). ');
$ax += cidrblock($address, '109.236.235.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-574). ');
$ax += cidrblock($address, '109.236.236.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-575). ');
$ax += cidrblock($address, '134.90.208.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-576). ');
$ax += cidrblock($address, '176.48.0.0/14', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-577). ');
$ax += cidrblock($address, '176.208.0.0/14', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-578). ');
$ax += cidrblock($address, '178.34.0.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-579). ');
$ax += cidrblock($address, '178.34.96.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-580). ');
$ax += cidrblock($address, '178.34.128.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-581). ');
$ax += cidrblock($address, '178.34.144.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-582). ');
$ax += cidrblock($address, '178.34.160.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-583). ');
$ax += cidrblock($address, '178.34.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-584). ');
$ax += cidrblock($address, '178.35.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-585). ');
$ax += cidrblock($address, '178.44.0.0/14', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-586). ');
$ax += cidrblock($address, '178.64.0.0/13', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-587). ');
$ax += cidrblock($address, '178.75.64.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-588). ');
$ax += cidrblock($address, '178.166.128.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-589). ');
$ax += cidrblock($address, '178.184.0.0/14', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-590). ');
$ax += cidrblock($address, '178.217.56.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-591). ');
$ax += cidrblock($address, '178.234.8.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-592). ');
$ax += cidrblock($address, '178.234.16.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-593). ');
$ax += cidrblock($address, '178.234.48.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-594). ');
$ax += cidrblock($address, '178.234.64.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-595). ');
$ax += cidrblock($address, '178.234.128.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-596). ');
$ax += cidrblock($address, '178.234.160.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-597). ');
$ax += cidrblock($address, '178.234.172.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-598). ');
$ax += cidrblock($address, '178.234.176.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-599). ');
$ax += cidrblock($address, '178.234.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-600). ');
$ax += cidrblock($address, '185.27.148.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-601). ');
$ax += cidrblock($address, '185.106.104.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-602). ');
$ax += cidrblock($address, '185.132.20.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-603). ');
$ax += cidrblock($address, '185.134.120.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-604). ');
$ax += cidrblock($address, '185.141.236.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-605). ');
$ax += cidrblock($address, '185.173.80.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-606). ');
$ax += cidrblock($address, '185.189.254.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-607). ');
$ax += cidrblock($address, '185.200.168.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-608). ');
$ax += cidrblock($address, '188.16.0.0/14', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-609). ');
$ax += cidrblock($address, '188.73.158.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-610). ');
$ax += cidrblock($address, '188.73.173.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-611). ');
$ax += cidrblock($address, '188.113.0.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-612). ');
$ax += cidrblock($address, '188.114.0.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-613). ');
$ax += cidrblock($address, '188.128.0.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-614). ');
$ax += cidrblock($address, '188.133.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-615). ');
$ax += cidrblock($address, '188.254.0.0/17', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-616). ');
$ax += cidrblock($address, '193.47.87.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-617). ');
$ax += cidrblock($address, '194.0.112.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-618). ');
$ax += cidrblock($address, '194.150.140.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-619). ');
$ax += cidrblock($address, '195.38.32.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-620). ');
$ax += cidrblock($address, '195.46.96.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-621). ');
$ax += cidrblock($address, '195.54.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-622). ');
$ax += cidrblock($address, '195.160.244.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-623). ');
$ax += cidrblock($address, '195.161.162.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-624). ');
$ax += cidrblock($address, '195.162.32.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-625). ');
$ax += cidrblock($address, '195.245.211.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-626). ');
$ax += cidrblock($address, '212.3.128.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-627). ');
$ax += cidrblock($address, '212.3.130.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-628). ');
$ax += cidrblock($address, '212.3.139.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-629). ');
$ax += cidrblock($address, '212.3.140.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-630). ');
$ax += cidrblock($address, '212.3.142.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-631). ');
$ax += cidrblock($address, '212.3.144.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-632). ');
$ax += cidrblock($address, '212.3.150.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-633). ');
$ax += cidrblock($address, '212.3.157.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-634). ');
$ax += cidrblock($address, '212.3.159.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-635). ');
$ax += cidrblock($address, '212.14.198.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-636). ');
$ax += cidrblock($address, '212.14.205.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-637). ');
$ax += cidrblock($address, '212.14.206.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-638). ');
$ax += cidrblock($address, '212.14.208.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-639). ');
$ax += cidrblock($address, '212.14.218.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-640). ');
$ax += cidrblock($address, '212.14.222.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-641). ');
$ax += cidrblock($address, '212.20.0.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-642). ');
$ax += cidrblock($address, '212.26.236.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-643). ');
$ax += cidrblock($address, '212.32.192.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-644). ');
$ax += cidrblock($address, '212.34.96.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-645). ');
$ax += cidrblock($address, '212.35.160.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-646). ');
$ax += cidrblock($address, '212.48.192.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-647). ');
$ax += cidrblock($address, '212.55.96.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-648). ');
$ax += cidrblock($address, '212.57.128.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-649). ');
$ax += cidrblock($address, '212.91.214.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-650). ');
$ax += cidrblock($address, '212.96.112.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-651). ');
$ax += cidrblock($address, '212.96.192.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-652). ');
$ax += cidrblock($address, '212.106.32.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-653). ');
$ax += cidrblock($address, '212.120.160.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-654). ');
$ax += cidrblock($address, '212.122.7.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-655). ');
$ax += cidrblock($address, '212.124.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-656). ');
$ax += cidrblock($address, '212.164.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-657). ');
$ax += cidrblock($address, '212.220.0.0/16', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-658). ');
$ax += cidrblock($address, '213.24.56.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-659). ');
$ax += cidrblock($address, '213.24.64.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-660). ');
$ax += cidrblock($address, '213.24.80.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-661). ');
$ax += cidrblock($address, '213.24.96.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-662). ');
$ax += cidrblock($address, '213.24.112.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-663). ');
$ax += cidrblock($address, '213.24.128.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-664). ');
$ax += cidrblock($address, '213.24.167.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-665). ');
$ax += cidrblock($address, '213.24.236.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-666). ');
$ax += cidrblock($address, '213.24.238.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-667). ');
$ax += cidrblock($address, '213.59.192.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-668). ');
$ax += cidrblock($address, '213.108.7.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-669). ');
$ax += cidrblock($address, '213.129.32.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-670). ');
$ax += cidrblock($address, '213.135.96.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-671). ');
$ax += cidrblock($address, '213.135.136.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-672). ');
$ax += cidrblock($address, '213.135.148.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-673). ');
$ax += cidrblock($address, '213.135.154.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-674). ');
$ax += cidrblock($address, '213.135.156.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-675). ');
$ax += cidrblock($address, '213.155.196.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-676). ');
$ax += cidrblock($address, '213.155.200.0/21', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-677). ');
$ax += cidrblock($address, '213.155.208.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-678). ');
$ax += cidrblock($address, '213.158.0.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-679). ');
$ax += cidrblock($address, '213.159.202.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-680). ');
$ax += cidrblock($address, '213.167.192.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-681). ');
$ax += cidrblock($address, '213.177.96.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-682). ');
$ax += cidrblock($address, '213.189.215.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-683). ');
$ax += cidrblock($address, '213.210.82.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-684). ');
$ax += cidrblock($address, '213.210.112.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-685). ');
$ax += cidrblock($address, '213.228.64.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-686). ');
$ax += cidrblock($address, '213.242.0.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-687). ');
$ax += cidrblock($address, '217.9.144.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-688). ');
$ax += cidrblock($address, '217.14.17.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-689). ');
$ax += cidrblock($address, '217.14.19.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-690). ');
$ax += cidrblock($address, '217.14.22.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-691). ');
$ax += cidrblock($address, '217.15.128.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-692). ');
$ax += cidrblock($address, '217.15.148.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-693). ');
$ax += cidrblock($address, '217.15.152.0/22', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-694). ');
$ax += cidrblock($address, '217.15.157.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-695). ');
$ax += cidrblock($address, '217.15.159.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-696). ');
$ax += cidrblock($address, '217.18.150.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-697). ');
$ax += cidrblock($address, '217.20.80.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-698). ');
$ax += cidrblock($address, '217.23.16.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-699). ');
$ax += cidrblock($address, '217.24.112.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-700). ');
$ax += cidrblock($address, '217.65.80.0/20', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-701). ');
$ax += cidrblock($address, '217.106.32.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-702). ');
$ax += cidrblock($address, '217.107.46.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-703). ');
$ax += cidrblock($address, '217.107.48.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-704). ');
$ax += cidrblock($address, '217.107.50.0/24', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-705). ');
$ax += cidrblock($address, '217.107.64.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-706). ');
$ax += cidrblock($address, '217.107.128.0/18', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-707). ');
$ax += cidrblock($address, '217.107.224.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-708). ');
$ax += cidrblock($address, '217.116.128.0/19', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-709). ');
$ax += cidrblock($address, '217.168.70.0/23', 'PJSC Rostelecom (IP4S-PJSCROSTELECOM-710). ');


// ASN 8402 ("OJSC Vimpelcom").
// Similarly to with the Rostelecom CIDRs, blocking the entirety of all
// "Vimpelcom" ASNs could be problematic. Instead, we'll try to limit
// listings to those CIDRs known to be problematic.
// Updated: 2019.11.19

$ax += cidrblock($address, '2.92.0.0/14', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-00). ');
$ax += cidrblock($address, '37.144.0.0/14', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-01). ');
$ax += cidrblock($address, '62.205.160.0/19', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-02). ');
$ax += cidrblock($address, '77.41.224.0/21', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-03). ');
$ax += cidrblock($address, '78.106.0.0/15', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-04). ');
$ax += cidrblock($address, '83.102.128.0/17', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-05). ');
$ax += cidrblock($address, '85.21.0.0/16', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-06). ');
$ax += cidrblock($address, '85.249.64.0/18', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-07). ');
$ax += cidrblock($address, '89.113.192.0/19', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-08). ');
$ax += cidrblock($address, '89.113.224.0/22', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-09). ');
$ax += cidrblock($address, '89.113.228.0/23', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-10). ');
$ax += cidrblock($address, '89.113.231.0/24', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-11). ');
$ax += cidrblock($address, '89.113.232.0/21', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-12). ');
$ax += cidrblock($address, '89.113.240.0/20', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-13). ');
$ax += cidrblock($address, '89.178.0.0/15', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-14). ');
$ax += cidrblock($address, '93.80.0.0/15', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-15). ');
$ax += cidrblock($address, '95.24.0.0/13', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-16). ');
$ax += cidrblock($address, '128.68.0.0/14', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-17). ');
$ax += cidrblock($address, '128.72.0.0/14', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-18). ');
$ax += cidrblock($address, '176.14.0.0/15', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-19). ');
$ax += cidrblock($address, '195.14.32.0/19', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-20). ');
$ax += cidrblock($address, '213.234.192.0/18', 'OJSC Vimpelcom (IP4S-OJSCVIMPELCOM-21). ');


// ASN 3216 ("PJSC Vimpelcom").
// Similarly to with the Rostelecom CIDRs, blocking the entirety of all
// "Vimpelcom" ASNs could be problematic. Instead, we'll try to limit
// listings to those CIDRs known to be problematic.
// Updated: 2019.11.19

$ax += cidrblock($address, '141.101.217.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-000). ');
$ax += cidrblock($address, '141.101.218.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-001). ');
$ax += cidrblock($address, '2.92.160.0/22', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-002). ');
$ax += cidrblock($address, '2.92.184.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-003). ');
$ax += cidrblock($address, '2.95.0.0/16', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-004). ');
$ax += cidrblock($address, '37.144.64.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-005). ');
$ax += cidrblock($address, '37.146.48.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-006). ');
$ax += cidrblock($address, '37.146.120.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-007). ');
$ax += cidrblock($address, '37.146.128.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-008). ');
$ax += cidrblock($address, '37.146.208.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-009). ');
$ax += cidrblock($address, '37.146.224.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-010). ');
$ax += cidrblock($address, '37.147.32.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-011). ');
$ax += cidrblock($address, '37.147.64.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-012). ');
$ax += cidrblock($address, '37.147.176.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-013). ');
$ax += cidrblock($address, '62.105.128.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-014). ');
$ax += cidrblock($address, '62.141.64.0/18', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-015). ');
$ax += cidrblock($address, '62.231.0.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-016). ');
$ax += cidrblock($address, '77.41.142.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-017). ');
$ax += cidrblock($address, '77.41.144.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-018). ');
$ax += cidrblock($address, '77.41.160.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-019). ');
$ax += cidrblock($address, '77.106.196.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-020). ');
$ax += cidrblock($address, '78.107.11.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-021). ');
$ax += cidrblock($address, '78.107.17.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-022). ');
$ax += cidrblock($address, '78.107.56.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-023). ');
$ax += cidrblock($address, '78.107.67.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-024). ');
$ax += cidrblock($address, '78.107.84.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-025). ');
$ax += cidrblock($address, '78.107.89.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-026). ');
$ax += cidrblock($address, '78.107.114.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-027). ');
$ax += cidrblock($address, '78.107.124.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-028). ');
$ax += cidrblock($address, '78.107.147.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-029). ');
$ax += cidrblock($address, '78.107.190.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-030). ');
$ax += cidrblock($address, '78.107.208.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-031). ');
$ax += cidrblock($address, '78.107.228.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-032). ');
$ax += cidrblock($address, '78.107.241.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-033). ');
$ax += cidrblock($address, '78.159.239.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-034). ');
$ax += cidrblock($address, '79.104.0.0/17', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-035). ');
$ax += cidrblock($address, '79.104.192.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-036). ');
$ax += cidrblock($address, '80.255.147.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-037). ');
$ax += cidrblock($address, '80.255.155.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-038). ');
$ax += cidrblock($address, '81.9.12.0/22', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-039). ');
$ax += cidrblock($address, '81.9.80.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-040). ');
$ax += cidrblock($address, '81.9.112.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-041). ');
$ax += cidrblock($address, '81.211.0.0/17', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-042). ');
$ax += cidrblock($address, '81.222.0.0/18', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-043). ');
$ax += cidrblock($address, '81.222.64.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-044). ');
$ax += cidrblock($address, '81.222.112.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-045). ');
$ax += cidrblock($address, '81.222.144.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-046). ');
$ax += cidrblock($address, '81.222.176.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-047). ');
$ax += cidrblock($address, '82.142.128.0/18', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-048). ');
$ax += cidrblock($address, '83.102.132.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-049). ');
$ax += cidrblock($address, '83.102.142.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-050). ');
$ax += cidrblock($address, '83.102.160.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-051). ');
$ax += cidrblock($address, '83.102.162.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-052). ');
$ax += cidrblock($address, '83.102.182.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-053). ');
$ax += cidrblock($address, '83.102.184.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-054). ');
$ax += cidrblock($address, '83.102.197.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-055). ');
$ax += cidrblock($address, '85.21.53.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-056). ');
$ax += cidrblock($address, '85.21.54.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-057). ');
$ax += cidrblock($address, '85.21.223.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-058). ');
$ax += cidrblock($address, '85.249.16.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-059). ');
$ax += cidrblock($address, '85.249.32.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-060). ');
$ax += cidrblock($address, '85.249.84.0/22', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-061). ');
$ax += cidrblock($address, '85.249.100.0/22', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-062). ');
$ax += cidrblock($address, '85.249.128.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-063). ');
$ax += cidrblock($address, '85.249.160.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-064). ');
$ax += cidrblock($address, '85.249.192.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-065). ');
$ax += cidrblock($address, '87.229.142.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-066). ');
$ax += cidrblock($address, '87.229.144.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-067). ');
$ax += cidrblock($address, '87.229.176.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-068). ');
$ax += cidrblock($address, '87.229.186.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-069). ');
$ax += cidrblock($address, '87.229.192.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-070). ');
$ax += cidrblock($address, '87.229.204.0/22', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-071). ');
$ax += cidrblock($address, '87.229.208.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-072). ');
$ax += cidrblock($address, '87.229.224.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-073). ');
$ax += cidrblock($address, '87.254.132.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-074). ');
$ax += cidrblock($address, '89.31.184.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-075). ');
$ax += cidrblock($address, '89.112.128.0/17', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-076). ');
$ax += cidrblock($address, '89.113.24.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-077). ');
$ax += cidrblock($address, '89.113.32.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-078). ');
$ax += cidrblock($address, '89.113.64.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-079). ');
$ax += cidrblock($address, '89.113.96.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-080). ');
$ax += cidrblock($address, '89.113.120.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-081). ');
$ax += cidrblock($address, '89.113.136.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-082). ');
$ax += cidrblock($address, '89.113.144.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-083). ');
$ax += cidrblock($address, '89.113.160.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-084). ');
$ax += cidrblock($address, '89.113.192.0/18', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-085). ');
$ax += cidrblock($address, '89.179.139.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-086). ');
$ax += cidrblock($address, '93.80.0.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-087). ');
$ax += cidrblock($address, '93.80.212.0/22', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-088). ');
$ax += cidrblock($address, '93.81.84.0/22', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-089). ');
$ax += cidrblock($address, '93.81.88.0/22', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-090). ');
$ax += cidrblock($address, '95.24.0.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-091). ');
$ax += cidrblock($address, '95.27.64.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-092). ');
$ax += cidrblock($address, '95.27.80.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-093). ');
$ax += cidrblock($address, '95.27.88.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-094). ');
$ax += cidrblock($address, '95.27.91.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-095). ');
$ax += cidrblock($address, '95.27.92.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-096). ');
$ax += cidrblock($address, '95.27.95.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-097). ');
$ax += cidrblock($address, '95.28.192.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-098). ');
$ax += cidrblock($address, '95.30.0.0/16', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-099). ');
$ax += cidrblock($address, '95.31.35.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-100). ');
$ax += cidrblock($address, '95.31.50.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-101). ');
$ax += cidrblock($address, '95.31.56.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-102). ');
$ax += cidrblock($address, '95.31.104.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-103). ');
$ax += cidrblock($address, '95.31.118.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-104). ');
$ax += cidrblock($address, '95.31.198.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-105). ');
$ax += cidrblock($address, '109.71.200.0/22', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-106). ');
$ax += cidrblock($address, '128.70.0.0/17', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-107). ');
$ax += cidrblock($address, '128.70.160.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-108). ');
$ax += cidrblock($address, '128.70.208.0/22', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-109). ');
$ax += cidrblock($address, '128.70.216.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-110). ');
$ax += cidrblock($address, '128.70.224.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-111). ');
$ax += cidrblock($address, '128.71.0.0/16', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-112). ');
$ax += cidrblock($address, '128.74.0.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-113). ');
$ax += cidrblock($address, '128.74.108.0/22', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-114). ');
$ax += cidrblock($address, '128.74.112.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-115). ');
$ax += cidrblock($address, '128.74.128.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-116). ');
$ax += cidrblock($address, '128.74.168.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-117). ');
$ax += cidrblock($address, '128.74.176.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-118). ');
$ax += cidrblock($address, '128.74.224.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-119). ');
$ax += cidrblock($address, '128.74.248.0/21', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-120). ');
$ax += cidrblock($address, '128.75.192.0/18', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-121). ');
$ax += cidrblock($address, '188.66.38.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-122). ');
$ax += cidrblock($address, '194.67.0.0/18', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-123). ');
$ax += cidrblock($address, '194.85.116.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-124). ');
$ax += cidrblock($address, '194.85.128.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-125). ');
$ax += cidrblock($address, '194.154.64.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-126). ');
$ax += cidrblock($address, '194.186.0.0/16', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-127). ');
$ax += cidrblock($address, '195.14.36.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-128). ');
$ax += cidrblock($address, '195.16.32.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-129). ');
$ax += cidrblock($address, '195.46.160.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-130). ');
$ax += cidrblock($address, '195.68.128.0/18', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-131). ');
$ax += cidrblock($address, '195.190.96.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-132). ');
$ax += cidrblock($address, '195.209.160.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-133). ');
$ax += cidrblock($address, '195.218.128.0/17', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-134). ');
$ax += cidrblock($address, '195.222.160.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-135). ');
$ax += cidrblock($address, '195.239.0.0/16', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-136). ');
$ax += cidrblock($address, '212.44.128.0/19', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-137). ');
$ax += cidrblock($address, '212.46.192.0/18', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-138). ');
$ax += cidrblock($address, '212.119.192.0/18', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-139). ');
$ax += cidrblock($address, '213.33.128.0/17', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-140). ');
$ax += cidrblock($address, '213.132.76.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-141). ');
$ax += cidrblock($address, '213.221.0.0/18', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-142). ');
$ax += cidrblock($address, '213.234.194.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-143). ');
$ax += cidrblock($address, '213.234.209.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-144). ');
$ax += cidrblock($address, '213.234.217.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-145). ');
$ax += cidrblock($address, '213.234.239.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-146). ');
$ax += cidrblock($address, '213.234.242.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-147). ');
$ax += cidrblock($address, '217.19.112.0/20', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-148). ');
$ax += cidrblock($address, '217.195.212.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-149). ');
$ax += cidrblock($address, '217.195.216.0/23', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-150). ');
$ax += cidrblock($address, '217.195.219.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-151). ');
$ax += cidrblock($address, '139.181.33.0/24', 'PJSC Vimpelcom (IP4S-PJSCVIMPELCOM-152). ');


// ASN 31200 ("Novotelecom Ltd").
// When updating ASNs, only block the problematic ASNs (those with known cases
// of hacking events, spamming, etc); don't block the entire network.
// Updated: 2019.05.02 / Checked: 2019.11.19

$ax += cidrblock($address, '5.128.0.0/16', 'Novotelecom Ltd (IP4S-NOVOTELECOMLTD-0). ');
$ax += cidrblock($address, '5.129.0.0/17', 'Novotelecom Ltd (IP4S-NOVOTELECOMLTD-1). ');
$ax += cidrblock($address, '5.129.128.0/19', 'Novotelecom Ltd (IP4S-NOVOTELECOMLTD-2). ');
$ax += cidrblock($address, '5.129.181.0/24', 'Novotelecom Ltd (IP4S-NOVOTELECOMLTD-3). ');
$ax += cidrblock($address, '5.129.184.0/23', 'Novotelecom Ltd (IP4S-NOVOTELECOMLTD-4). ');
$ax += cidrblock($address, '5.129.186.0/24', 'Novotelecom Ltd (IP4S-NOVOTELECOMLTD-5). ');
$ax += cidrblock($address, '5.130.0.0/15', 'Novotelecom Ltd (IP4S-NOVOTELECOMLTD-6). ');
$ax += cidrblock($address, '37.192.0.0/14', 'Novotelecom Ltd (IP4S-NOVOTELECOMLTD-7). ');
$ax += cidrblock($address, '178.49.0.0/16', 'Novotelecom Ltd (IP4S-NOVOTELECOMLTD-8). ');


// ASN 3255 (State Enterprise Scientific and Telecommunication Centre "Ukrainian
// Academic and Research Network" of the Institute for Condensed Matter Physics
// of the National Academy of Science of Ukraine / UARNet).
// Updated: 2019.11.19

$ax += cidrblock($address, '193.232.65.0/24', 'UARNet (IP4S-UARNET-00). ');
$ax += cidrblock($address, '37.221.128.0/19', 'UARNet (IP4S-UARNET-01). ');
$ax += cidrblock($address, '91.237.241.0/24', 'UARNet (IP4S-UARNET-02). ');
$ax += cidrblock($address, '91.237.242.0/24', 'UARNet (IP4S-UARNET-03). ');
$ax += cidrblock($address, '176.120.96.0/23', 'UARNet (IP4S-UARNET-04). ');
$ax += cidrblock($address, '176.125.32.0/19', 'UARNet (IP4S-UARNET-05). ');
$ax += cidrblock($address, '185.17.124.0/23', 'UARNet (IP4S-UARNET-06). ');
$ax += cidrblock($address, '185.17.126.0/24', 'UARNet (IP4S-UARNET-07). ');
$ax += cidrblock($address, '185.96.190.0/24', 'UARNet (IP4S-UARNET-08). ');
$ax += cidrblock($address, '185.228.76.0/22', 'UARNet (IP4S-UARNET-09). ');
$ax += cidrblock($address, '193.41.184.0/22', 'UARNet (IP4S-UARNET-10). ');
$ax += cidrblock($address, '194.44.1.0/24', 'UARNet (IP4S-UARNET-11). ');
$ax += cidrblock($address, '194.44.2.0/23', 'UARNet (IP4S-UARNET-12). ');
$ax += cidrblock($address, '194.44.4.0/24', 'UARNet (IP4S-UARNET-13). ');
$ax += cidrblock($address, '194.44.7.0/24', 'UARNet (IP4S-UARNET-14). ');
$ax += cidrblock($address, '194.44.8.0/22', 'UARNet (IP4S-UARNET-15). ');
$ax += cidrblock($address, '194.44.12.0/24', 'UARNet (IP4S-UARNET-16). ');
$ax += cidrblock($address, '194.44.15.0/24', 'UARNet (IP4S-UARNET-17). ');
$ax += cidrblock($address, '194.44.16.0/22', 'UARNet (IP4S-UARNET-18). ');
$ax += cidrblock($address, '194.44.20.0/23', 'UARNet (IP4S-UARNET-19). ');
$ax += cidrblock($address, '194.44.24.0/24', 'UARNet (IP4S-UARNET-20). ');
$ax += cidrblock($address, '194.44.26.0/23', 'UARNet (IP4S-UARNET-21). ');
$ax += cidrblock($address, '194.44.29.0/24', 'UARNet (IP4S-UARNET-22). ');
$ax += cidrblock($address, '194.44.30.0/23', 'UARNet (IP4S-UARNET-23). ');
$ax += cidrblock($address, '194.44.32.0/22', 'UARNet (IP4S-UARNET-24). ');
$ax += cidrblock($address, '194.44.36.0/23', 'UARNet (IP4S-UARNET-25). ');
$ax += cidrblock($address, '194.44.40.0/21', 'UARNet (IP4S-UARNET-26). ');
$ax += cidrblock($address, '194.44.48.0/23', 'UARNet (IP4S-UARNET-27). ');
$ax += cidrblock($address, '194.44.50.0/24', 'UARNet (IP4S-UARNET-28). ');
$ax += cidrblock($address, '194.44.52.0/23', 'UARNet (IP4S-UARNET-29). ');
$ax += cidrblock($address, '194.44.54.0/24', 'UARNet (IP4S-UARNET-30). ');
$ax += cidrblock($address, '194.44.56.0/23', 'UARNet (IP4S-UARNET-31). ');
$ax += cidrblock($address, '194.44.58.0/24', 'UARNet (IP4S-UARNET-32). ');
$ax += cidrblock($address, '194.44.60.0/22', 'UARNet (IP4S-UARNET-33). ');
$ax += cidrblock($address, '194.44.64.0/23', 'UARNet (IP4S-UARNET-34). ');
$ax += cidrblock($address, '194.44.67.0/24', 'UARNet (IP4S-UARNET-35). ');
$ax += cidrblock($address, '194.44.69.0/24', 'UARNet (IP4S-UARNET-36). ');
$ax += cidrblock($address, '194.44.70.0/23', 'UARNet (IP4S-UARNET-37). ');
$ax += cidrblock($address, '194.44.72.0/21', 'UARNet (IP4S-UARNET-38). ');
$ax += cidrblock($address, '194.44.80.0/21', 'UARNet (IP4S-UARNET-39). ');
$ax += cidrblock($address, '194.44.89.0/24', 'UARNet (IP4S-UARNET-40). ');
$ax += cidrblock($address, '194.44.90.0/23', 'UARNet (IP4S-UARNET-41). ');
$ax += cidrblock($address, '194.44.92.0/22', 'UARNet (IP4S-UARNET-42). ');
$ax += cidrblock($address, '194.44.96.0/21', 'UARNet (IP4S-UARNET-43). ');
$ax += cidrblock($address, '194.44.104.0/24', 'UARNet (IP4S-UARNET-44). ');
$ax += cidrblock($address, '194.44.106.0/23', 'UARNet (IP4S-UARNET-45). ');
$ax += cidrblock($address, '194.44.108.0/22', 'UARNet (IP4S-UARNET-46). ');
$ax += cidrblock($address, '194.44.112.0/20', 'UARNet (IP4S-UARNET-47). ');
$ax += cidrblock($address, '194.44.128.0/21', 'UARNet (IP4S-UARNET-48). ');
$ax += cidrblock($address, '194.44.136.0/22', 'UARNet (IP4S-UARNET-49). ');
$ax += cidrblock($address, '194.44.140.0/23', 'UARNet (IP4S-UARNET-50). ');
$ax += cidrblock($address, '194.44.144.0/21', 'UARNet (IP4S-UARNET-51). ');
$ax += cidrblock($address, '194.44.153.0/24', 'UARNet (IP4S-UARNET-52). ');
$ax += cidrblock($address, '194.44.154.0/23', 'UARNet (IP4S-UARNET-53). ');
$ax += cidrblock($address, '194.44.156.0/22', 'UARNet (IP4S-UARNET-54). ');
$ax += cidrblock($address, '194.44.160.0/20', 'UARNet (IP4S-UARNET-55). ');
$ax += cidrblock($address, '194.44.176.0/23', 'UARNet (IP4S-UARNET-56). ');
$ax += cidrblock($address, '194.44.178.0/24', 'UARNet (IP4S-UARNET-57). ');
$ax += cidrblock($address, '194.44.180.0/22', 'UARNet (IP4S-UARNET-58). ');
$ax += cidrblock($address, '194.44.184.0/21', 'UARNet (IP4S-UARNET-59). ');
$ax += cidrblock($address, '194.44.192.0/21', 'UARNet (IP4S-UARNET-60). ');
$ax += cidrblock($address, '194.44.200.0/23', 'UARNet (IP4S-UARNET-61). ');
$ax += cidrblock($address, '194.44.202.0/24', 'UARNet (IP4S-UARNET-62). ');
$ax += cidrblock($address, '194.44.204.0/22', 'UARNet (IP4S-UARNET-63). ');
$ax += cidrblock($address, '194.44.208.0/22', 'UARNet (IP4S-UARNET-64). ');
$ax += cidrblock($address, '194.44.213.0/24', 'UARNet (IP4S-UARNET-65). ');
$ax += cidrblock($address, '194.44.214.0/23', 'UARNet (IP4S-UARNET-66). ');
$ax += cidrblock($address, '194.44.216.0/24', 'UARNet (IP4S-UARNET-67). ');
$ax += cidrblock($address, '194.44.218.0/23', 'UARNet (IP4S-UARNET-68). ');
$ax += cidrblock($address, '194.44.220.0/22', 'UARNet (IP4S-UARNET-69). ');
$ax += cidrblock($address, '194.44.224.0/19', 'UARNet (IP4S-UARNET-70). ');
$ax += cidrblock($address, '195.69.246.0/24', 'UARNet (IP4S-UARNET-71). ');
$ax += cidrblock($address, '213.174.0.0/23', 'UARNet (IP4S-UARNET-72). ');
$ax += cidrblock($address, '213.174.2.0/24', 'UARNet (IP4S-UARNET-73). ');
$ax += cidrblock($address, '213.174.4.0/23', 'UARNet (IP4S-UARNET-74). ');
$ax += cidrblock($address, '213.174.6.0/24', 'UARNet (IP4S-UARNET-75). ');
$ax += cidrblock($address, '213.174.8.0/21', 'UARNet (IP4S-UARNET-76). ');
$ax += cidrblock($address, '213.174.20.0/23', 'UARNet (IP4S-UARNET-77). ');
$ax += cidrblock($address, '213.174.22.0/24', 'UARNet (IP4S-UARNET-78). ');
$ax += cidrblock($address, '213.174.30.0/23', 'UARNet (IP4S-UARNET-79). ');
$ax += cidrblock($address, '217.65.248.0/21', 'UARNet (IP4S-UARNET-80). ');


// ASN 44493 ("Chelyabinsk-Signal").
// Updated: 2018.03.23 / Checked: 2019.11.19

$ax += cidrblock($address, '80.85.152.0/23', 'Chelyabinsk-Signal (IP4S-CHELYABINSKSIGNAL-0). ');
$ax += cidrblock($address, '80.85.154.0/24', 'Chelyabinsk-Signal (IP4S-CHELYABINSKSIGNAL-1). ');
$ax += cidrblock($address, '80.85.156.0/22', 'Chelyabinsk-Signal (IP4S-CHELYABINSKSIGNAL-2). ');
$ax += cidrblock($address, '91.202.12.0/22', 'Chelyabinsk-Signal (IP4S-CHELYABINSKSIGNAL-3). ');
$ax += cidrblock($address, '185.118.164.0/22', 'Chelyabinsk-Signal (IP4S-CHELYABINSKSIGNAL-4). ');
$ax += cidrblock($address, '185.144.28.0/22', 'Chelyabinsk-Signal (IP4S-CHELYABINSKSIGNAL-5). ');
$ax += cidrblock($address, '185.203.236.0/22', 'Chelyabinsk-Signal (IP4S-CHELYABINSKSIGNAL-6). ');


// ASN 15774 ("Closed Joint Stock Company TransTeleCom").
// Updated: 2019.11.08

$ax += cidrblock($address, '5.8.198.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-00). ');
$ax += cidrblock($address, '5.8.200.0/21', 'TransTeleCom (IP4S-TRANSTELECOM-01). ');
$ax += cidrblock($address, '5.8.208.0/21', 'TransTeleCom (IP4S-TRANSTELECOM-02). ');
$ax += cidrblock($address, '5.149.144.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-03). ');
$ax += cidrblock($address, '5.149.146.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-04). ');
$ax += cidrblock($address, '5.149.149.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-05). ');
$ax += cidrblock($address, '5.149.150.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-06). ');
$ax += cidrblock($address, '5.254.176.0/21', 'TransTeleCom (IP4S-TRANSTELECOM-07). ');
$ax += cidrblock($address, '31.132.240.0/20', 'TransTeleCom (IP4S-TRANSTELECOM-08). ');
$ax += cidrblock($address, '31.134.224.0/20', 'TransTeleCom (IP4S-TRANSTELECOM-09). ');
$ax += cidrblock($address, '37.49.196.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-10). ');
$ax += cidrblock($address, '37.49.204.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-11). ');
$ax += cidrblock($address, '37.49.207.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-12). ');
$ax += cidrblock($address, '37.58.32.0/21', 'TransTeleCom (IP4S-TRANSTELECOM-13). ');
$ax += cidrblock($address, '37.61.176.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-14). ');
$ax += cidrblock($address, '37.61.180.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-15). ');
$ax += cidrblock($address, '37.205.77.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-16). ');
$ax += cidrblock($address, '46.20.64.0/20', 'TransTeleCom (IP4S-TRANSTELECOM-17). ');
$ax += cidrblock($address, '46.50.162.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-18). ');
$ax += cidrblock($address, '46.50.207.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-19). ');
$ax += cidrblock($address, '46.241.18.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-20). ');
$ax += cidrblock($address, '46.241.68.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-21). ');
$ax += cidrblock($address, '46.241.78.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-22). ');
$ax += cidrblock($address, '46.241.84.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-23). ');
$ax += cidrblock($address, '46.241.89.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-24). ');
$ax += cidrblock($address, '46.241.98.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-25). ');
$ax += cidrblock($address, '46.241.100.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-26). ');
$ax += cidrblock($address, '46.241.106.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-27). ');
$ax += cidrblock($address, '46.241.126.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-28). ');
$ax += cidrblock($address, '62.33.122.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-29). ');
$ax += cidrblock($address, '79.140.96.0/20', 'TransTeleCom (IP4S-TRANSTELECOM-30). ');
$ax += cidrblock($address, '80.89.139.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-31). ');
$ax += cidrblock($address, '82.200.51.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-32). ');
$ax += cidrblock($address, '82.200.58.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-33). ');
$ax += cidrblock($address, '83.234.136.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-34). ');
$ax += cidrblock($address, '83.234.240.0/21', 'TransTeleCom (IP4S-TRANSTELECOM-35). ');
$ax += cidrblock($address, '86.110.168.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-36). ');
$ax += cidrblock($address, '86.110.173.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-37). ');
$ax += cidrblock($address, '86.110.174.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-38). ');
$ax += cidrblock($address, '86.110.178.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-39). ');
$ax += cidrblock($address, '86.110.180.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-40). ');
$ax += cidrblock($address, '86.110.184.0/21', 'TransTeleCom (IP4S-TRANSTELECOM-41). ');
$ax += cidrblock($address, '89.186.234.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-42). ');
$ax += cidrblock($address, '91.105.129.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-43). ');
$ax += cidrblock($address, '91.105.142.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-44). ');
$ax += cidrblock($address, '91.105.151.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-45). ');
$ax += cidrblock($address, '91.105.175.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-46). ');
$ax += cidrblock($address, '91.105.180.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-47). ');
$ax += cidrblock($address, '91.205.0.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-48). ');
$ax += cidrblock($address, '91.211.148.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-49). ');
$ax += cidrblock($address, '93.189.12.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-50). ');
$ax += cidrblock($address, '94.251.0.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-51). ');
$ax += cidrblock($address, '94.251.16.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-52). ');
$ax += cidrblock($address, '94.251.88.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-53). ');
$ax += cidrblock($address, '94.251.120.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-54). ');
$ax += cidrblock($address, '94.251.123.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-55). ');
$ax += cidrblock($address, '94.251.125.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-56). ');
$ax += cidrblock($address, '95.83.128.0/20', 'TransTeleCom (IP4S-TRANSTELECOM-57). ');
$ax += cidrblock($address, '95.83.174.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-58). ');
$ax += cidrblock($address, '109.171.0.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-59). ');
$ax += cidrblock($address, '109.171.48.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-60). ');
$ax += cidrblock($address, '109.171.52.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-61). ');
$ax += cidrblock($address, '109.171.58.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-62). ');
$ax += cidrblock($address, '109.171.76.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-63). ');
$ax += cidrblock($address, '109.171.103.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-64). ');
$ax += cidrblock($address, '109.171.105.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-65). ');
$ax += cidrblock($address, '109.171.107.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-66). ');
$ax += cidrblock($address, '109.233.172.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-67). ');
$ax += cidrblock($address, '176.104.128.0/21', 'TransTeleCom (IP4S-TRANSTELECOM-68). ');
$ax += cidrblock($address, '176.104.144.0/20', 'TransTeleCom (IP4S-TRANSTELECOM-69). ');
$ax += cidrblock($address, '176.104.160.0/21', 'TransTeleCom (IP4S-TRANSTELECOM-70). ');
$ax += cidrblock($address, '176.125.64.0/18', 'TransTeleCom (IP4S-TRANSTELECOM-71). ');
$ax += cidrblock($address, '178.76.194.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-72). ');
$ax += cidrblock($address, '178.76.205.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-73). ');
$ax += cidrblock($address, '178.76.207.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-74). ');
$ax += cidrblock($address, '178.76.208.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-75). ');
$ax += cidrblock($address, '178.76.212.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-76). ');
$ax += cidrblock($address, '178.76.214.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-77). ');
$ax += cidrblock($address, '178.76.216.0/21', 'TransTeleCom (IP4S-TRANSTELECOM-78). ');
$ax += cidrblock($address, '178.76.224.0/19', 'TransTeleCom (IP4S-TRANSTELECOM-79). ');
$ax += cidrblock($address, '185.6.236.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-80). ');
$ax += cidrblock($address, '185.13.24.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-81). ');
$ax += cidrblock($address, '185.43.86.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-82). ');
$ax += cidrblock($address, '185.52.132.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-83). ');
$ax += cidrblock($address, '185.61.24.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-84). ');
$ax += cidrblock($address, '185.131.172.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-85). ');
$ax += cidrblock($address, '188.44.99.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-86). ');
$ax += cidrblock($address, '188.44.114.0/23', 'TransTeleCom (IP4S-TRANSTELECOM-87). ');
$ax += cidrblock($address, '188.68.128.0/21', 'TransTeleCom (IP4S-TRANSTELECOM-88). ');
$ax += cidrblock($address, '188.68.136.0/22', 'TransTeleCom (IP4S-TRANSTELECOM-89). ');
$ax += cidrblock($address, '188.168.0.0/16', 'TransTeleCom (IP4S-TRANSTELECOM-90). ');
$ax += cidrblock($address, '188.244.128.0/17', 'TransTeleCom (IP4S-TRANSTELECOM-91). ');
$ax += cidrblock($address, '213.129.96.0/19', 'TransTeleCom (IP4S-TRANSTELECOM-92). ');
$ax += cidrblock($address, '213.137.229.0/24', 'TransTeleCom (IP4S-TRANSTELECOM-93). ');
$ax += cidrblock($address, '213.138.64.0/19', 'TransTeleCom (IP4S-TRANSTELECOM-94). ');


// ASNs 12768, 25408, 31484, 34533, 41661, 41668, 41727, 41754, 42116, 42682,
// 50542, 51570, 59713 ('JSC "ER-Telecom Holding"').
// ER-Telecom is a legit, major domestic ISP in Russia, but also a significant
// source of spam. Websites intended for a Russian audience should keep this
// section listed in their ignore.dat file. Section also marked for use with
// reCAPTCHA by default. ER-Telecom currently announces 87 ASNs, but we're
// including only those that currently have more than a thousand active listings
// at SFS (that's 13 ASNs at this time).
// Updated: 2019.10.16

$ax += cidrblock($address, '5.3.87.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-000). ');
$ax += cidrblock($address, '5.3.144.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-001). ');
$ax += cidrblock($address, '5.3.160.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-002). ');
$ax += cidrblock($address, '5.3.192.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-003). ');
$ax += cidrblock($address, '5.16.24.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-004). ');
$ax += cidrblock($address, '5.16.32.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-005). ');
$ax += cidrblock($address, '5.16.64.0/18', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-006). ');
$ax += cidrblock($address, '5.18.108.0/23', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-007). ');
$ax += cidrblock($address, '5.18.172.0/23', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-008). ');
$ax += cidrblock($address, '5.164.64.0/18', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-009). ');
$ax += cidrblock($address, '5.164.128.0/17', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-010). ');
$ax += cidrblock($address, '5.165.32.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-011). ');
$ax += cidrblock($address, '5.165.64.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-012). ');
$ax += cidrblock($address, '5.166.128.0/18', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-013). ');
$ax += cidrblock($address, '5.166.192.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-014). ');
$ax += cidrblock($address, '5.166.224.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-015). ');
$ax += cidrblock($address, '5.167.160.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-016). ');
$ax += cidrblock($address, '5.167.192.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-017). ');
$ax += cidrblock($address, '31.41.32.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-018). ');
$ax += cidrblock($address, '37.112.0.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-019). ');
$ax += cidrblock($address, '37.112.24.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-020). ');
$ax += cidrblock($address, '37.112.128.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-021). ');
$ax += cidrblock($address, '37.113.0.0/18', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-022). ');
$ax += cidrblock($address, '37.113.128.0/18', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-023). ');
$ax += cidrblock($address, '46.0.0.0/16', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-024). ');
$ax += cidrblock($address, '46.146.0.0/16', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-025). ');
$ax += cidrblock($address, '46.147.0.0/18', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-026). ');
$ax += cidrblock($address, '46.147.64.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-027). ');
$ax += cidrblock($address, '46.147.224.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-028). ');
$ax += cidrblock($address, '46.252.112.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-029). ');
$ax += cidrblock($address, '62.182.88.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-030). ');
$ax += cidrblock($address, '77.244.16.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-031). ');
$ax += cidrblock($address, '79.141.48.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-032). ');
$ax += cidrblock($address, '80.246.240.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-033). ');
$ax += cidrblock($address, '83.136.240.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-034). ');
$ax += cidrblock($address, '84.52.64.0/18', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-035). ');
$ax += cidrblock($address, '85.113.32.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-036). ');
$ax += cidrblock($address, '85.143.128.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-037). ');
$ax += cidrblock($address, '91.144.132.0/22', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-038). ');
$ax += cidrblock($address, '91.144.140.0/22', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-039). ');
$ax += cidrblock($address, '91.144.144.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-040). ');
$ax += cidrblock($address, '91.144.172.0/22', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-041). ');
$ax += cidrblock($address, '91.144.176.0/22', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-042). ');
$ax += cidrblock($address, '91.144.184.0/22', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-043). ');
$ax += cidrblock($address, '91.144.188.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-044). ');
$ax += cidrblock($address, '91.144.190.0/23', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-045). ');
$ax += cidrblock($address, '91.202.220.0/22', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-046). ');
$ax += cidrblock($address, '92.255.128.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-047). ');
$ax += cidrblock($address, '92.255.192.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-048). ');
$ax += cidrblock($address, '92.255.216.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-049). ');
$ax += cidrblock($address, '92.255.224.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-050). ');
$ax += cidrblock($address, '92.255.241.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-051). ');
$ax += cidrblock($address, '92.255.244.0/22', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-052). ');
$ax += cidrblock($address, '92.255.248.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-053). ');
$ax += cidrblock($address, '94.180.128.0/17', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-054). ');
$ax += cidrblock($address, '94.181.32.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-055). ');
$ax += cidrblock($address, '94.181.128.0/17', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-056). ');
$ax += cidrblock($address, '95.78.0.0/17', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-057). ');
$ax += cidrblock($address, '95.78.128.0/18', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-058). ');
$ax += cidrblock($address, '95.79.0.0/16', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-059). ');
$ax += cidrblock($address, '95.215.56.0/22', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-060). ');
$ax += cidrblock($address, '109.167.128.0/17', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-061). ');
$ax += cidrblock($address, '109.194.48.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-062). ');
$ax += cidrblock($address, '109.194.128.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-063). ');
$ax += cidrblock($address, '109.194.176.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-064). ');
$ax += cidrblock($address, '109.194.192.0/18', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-065). ');
$ax += cidrblock($address, '109.195.48.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-066). ');
$ax += cidrblock($address, '109.195.80.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-067). ');
$ax += cidrblock($address, '176.212.0.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-068). ');
$ax += cidrblock($address, '176.212.128.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-069). ');
$ax += cidrblock($address, '176.213.0.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-070). ');
$ax += cidrblock($address, '176.213.104.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-071). ');
$ax += cidrblock($address, '176.214.48.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-072). ');
$ax += cidrblock($address, '176.214.128.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-073). ');
$ax += cidrblock($address, '176.214.184.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-074). ');
$ax += cidrblock($address, '176.215.32.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-075). ');
$ax += cidrblock($address, '176.215.64.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-076). ');
$ax += cidrblock($address, '176.221.8.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-077). ');
$ax += cidrblock($address, '178.161.128.0/17', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-078). ');
$ax += cidrblock($address, '185.7.200.0/22', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-079). ');
$ax += cidrblock($address, '185.202.212.0/22', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-080). ');
$ax += cidrblock($address, '188.186.48.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-081). ');
$ax += cidrblock($address, '188.187.0.0/17', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-082). ');
$ax += cidrblock($address, '188.187.136.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-083). ');
$ax += cidrblock($address, '188.187.216.0/23', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-084). ');
$ax += cidrblock($address, '188.187.218.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-085). ');
$ax += cidrblock($address, '188.187.220.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-086). ');
$ax += cidrblock($address, '188.187.222.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-087). ');
$ax += cidrblock($address, '188.187.234.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-088). ');
$ax += cidrblock($address, '188.187.237.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-089). ');
$ax += cidrblock($address, '188.187.240.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-090). ');
$ax += cidrblock($address, '188.187.243.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-091). ');
$ax += cidrblock($address, '188.187.244.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-092). ');
$ax += cidrblock($address, '188.187.246.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-093). ');
$ax += cidrblock($address, '188.187.249.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-094). ');
$ax += cidrblock($address, '188.187.250.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-095). ');
$ax += cidrblock($address, '188.187.254.0/23', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-096). ');
$ax += cidrblock($address, '188.234.0.0/18', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-097). ');
$ax += cidrblock($address, '188.234.168.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-098). ');
$ax += cidrblock($address, '188.235.0.0/18', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-099). ');
$ax += cidrblock($address, '193.150.105.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-100). ');
$ax += cidrblock($address, '194.24.240.0/23', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-101). ');
$ax += cidrblock($address, '194.88.14.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-102). ');
$ax += cidrblock($address, '194.246.112.0/23', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-103). ');
$ax += cidrblock($address, '195.64.140.0/23', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-104). ');
$ax += cidrblock($address, '195.177.120.0/22', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-105). ');
$ax += cidrblock($address, '212.33.224.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-106). ');
$ax += cidrblock($address, '217.12.72.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-107). ');


// ASNs 8369, 198675, 199619 ("Intersvyaz-2 JSC").
// Caught trying to hack into WordPress sites.
// Updated: 2019.02.27 / Checked: 2019.11.30

$ax += cidrblock($address, '5.79.128.0/17', 'is74.ru (IP4S-IS74RU-00). ');
$ax += cidrblock($address, '5.206.0.0/17', 'is74.ru (IP4S-IS74RU-01). ');
$ax += cidrblock($address, '31.207.128.0/17', 'is74.ru (IP4S-IS74RU-02). ');
$ax += cidrblock($address, '37.140.0.0/17', 'is74.ru (IP4S-IS74RU-03). ');
$ax += cidrblock($address, '77.222.96.0/19', 'is74.ru (IP4S-IS74RU-04). ');
$ax += cidrblock($address, '78.29.0.0/20', 'is74.ru (IP4S-IS74RU-05). ');
$ax += cidrblock($address, '78.29.16.0/21', 'is74.ru (IP4S-IS74RU-06). ');
$ax += cidrblock($address, '78.29.24.0/22', 'is74.ru (IP4S-IS74RU-07). ');
$ax += cidrblock($address, '78.29.28.0/23', 'is74.ru (IP4S-IS74RU-08). ');
$ax += cidrblock($address, '78.29.32.0/19', 'is74.ru (IP4S-IS74RU-09). ');
$ax += cidrblock($address, '80.255.80.0/20', 'is74.ru (IP4S-IS74RU-10). ');
$ax += cidrblock($address, '83.142.160.0/21', 'is74.ru (IP4S-IS74RU-11). ');
$ax += cidrblock($address, '88.206.0.0/17', 'is74.ru (IP4S-IS74RU-12). ');
$ax += cidrblock($address, '91.238.48.0/23', 'is74.ru (IP4S-IS74RU-13). ');
$ax += cidrblock($address, '94.24.128.0/17', 'is74.ru (IP4S-IS74RU-14). ');
$ax += cidrblock($address, '109.191.0.0/16', 'is74.ru (IP4S-IS74RU-15). ');
$ax += cidrblock($address, '176.226.128.0/17', 'is74.ru (IP4S-IS74RU-16). ');
$ax += cidrblock($address, '185.5.143.0/24', 'is74.ru (IP4S-IS74RU-17). ');
$ax += cidrblock($address, '185.12.228.0/22', 'is74.ru (IP4S-IS74RU-18). ');
$ax += cidrblock($address, '193.33.26.0/23', 'is74.ru (IP4S-IS74RU-19). ');
$ax += cidrblock($address, '193.105.156.0/24', 'is74.ru (IP4S-IS74RU-20). ');


// ASNs 49775, 59665 ("Ultra-Telecom LLC").
// Updated: 2017.07.12 / Checked: 2019.09.18

$ax += cidrblock($address, '176.124.144.0/22', 'Ultra-Telecom LLC (IP4S-ULTRATELECOMLLC-0). ');
$ax += cidrblock($address, '195.160.164.0/23', 'Ultra-Telecom LLC (IP4S-ULTRATELECOMLLC-1). ');


// ASN 174 ("Cogent Communications").

// We've experienced a significant amount of unwanted traffic from their ASN in
// the past (hack attempts, spamming, scraping, etc), and this type of traffic
// should generally be blocked, but their ASN unfortunately encompasses and
// interlaces with a significant number of benign human endpoints, ISPs,
// backbone architecture, etc that we don't want to block, so I'm not outright
// listing the ASN in entirety. Listings have also been split across different
// signature files as to list at the signature files where best suited.

// Cogent Communications' Wikipedia page:
// - en.wikipedia.org/wiki/Cogent_Communications
// See also:
// - bgpmon.net/large-scale-bgp-hijack-out-of-india/
// - forums.spybot.info/showthread.php?23632-SPAM-frauds-fakes-and-other-MALWARE-deliveries/page37
// - dyn.com/blog/mitm-internet-hijacking/

// "PSINet" (exclude invalids to reduce the false positive risk). Cheap human
// endpoint ISP with ranges known to be used by hackers and spammers, but also
// contains benign ranges+users. For 38.0.0.0/8, I'll list only those /24s with
// at least a double-digit number of records, and mark them as "Run".
// Also see: https://github.com/CIDRAM/CIDRAM/issues/164
// Updated: 2020.01.26

$ax += cidrblock($address, '38.21.163.0/24', 'PSINet, Inc (IP4S-PSINETINC-000). ');
$ax += cidrblock($address, '38.21.173.0/24', 'PSINet, Inc (IP4S-PSINETINC-001). ');
$ax += cidrblock($address, '38.21.188.0/24', 'PSINet, Inc (IP4S-PSINETINC-002). ');
$ax += cidrblock($address, '38.21.195.0/24', 'PSINet, Inc (IP4S-PSINETINC-003). ');
$ax += cidrblock($address, '38.21.198.0/24', 'PSINet, Inc (IP4S-PSINETINC-004). ');
$ax += cidrblock($address, '38.29.144.0/24', 'PSINet, Inc (IP4S-PSINETINC-005). ');
$ax += cidrblock($address, '38.29.147.0/24', 'PSINet, Inc (IP4S-PSINETINC-006). ');
$ax += cidrblock($address, '38.39.192.0/24', 'PSINet, Inc (IP4S-PSINETINC-007). ');
$ax += cidrblock($address, '38.64.178.0/24', 'PSINet, Inc (IP4S-PSINETINC-008). ');
$ax += cidrblock($address, '38.65.114.0/24', 'PSINet, Inc (IP4S-PSINETINC-009). ');
$ax += cidrblock($address, '38.65.132.0/24', 'PSINet, Inc (IP4S-PSINETINC-010). ');
$ax += cidrblock($address, '38.67.28.0/24', 'PSINet, Inc (IP4S-PSINETINC-011). ');
$ax += cidrblock($address, '38.68.37.0/24', 'PSINet, Inc (IP4S-PSINETINC-012). ');
$ax += cidrblock($address, '38.75.18.0/24', 'PSINet, Inc (IP4S-PSINETINC-013). ');
$ax += cidrblock($address, '38.75.136.0/23', 'PSINet, Inc (IP4S-PSINETINC-014). ');
$ax += cidrblock($address, '38.75.229.0/24', 'PSINet, Inc (IP4S-PSINETINC-015). ');
$ax += cidrblock($address, '38.86.51.0/24', 'PSINet, Inc (IP4S-PSINETINC-016). ');
$ax += cidrblock($address, '38.87.146.0/23', 'PSINet, Inc (IP4S-PSINETINC-017). ');
$ax += cidrblock($address, '38.87.236.0/23', 'PSINet, Inc (IP4S-PSINETINC-018). ');
$ax += cidrblock($address, '38.98.110.0/24', 'PSINet, Inc (IP4S-PSINETINC-019). ');
$ax += cidrblock($address, '38.98.159.0/24', 'PSINet, Inc (IP4S-PSINETINC-020). ');
$ax += cidrblock($address, '38.100.156.0/24', 'PSINet, Inc (IP4S-PSINETINC-021). ');
$ax += cidrblock($address, '38.104.215.0/24', 'PSINet, Inc (IP4S-PSINETINC-022). ');
$ax += cidrblock($address, '38.107.92.0/24', 'PSINet, Inc (IP4S-PSINETINC-023). ');
$ax += cidrblock($address, '38.117.96.0/24', 'PSINet, Inc (IP4S-PSINETINC-024). ');
$ax += cidrblock($address, '38.121.20.0/24', 'PSINet, Inc (IP4S-PSINETINC-025). ');
$ax += cidrblock($address, '38.121.112.0/24', 'PSINet, Inc (IP4S-PSINETINC-026). ');
$ax += cidrblock($address, '38.122.16.0/24', 'PSINet, Inc (IP4S-PSINETINC-027). ');
$ax += cidrblock($address, '38.122.98.0/24', 'PSINet, Inc (IP4S-PSINETINC-028). ');
$ax += cidrblock($address, '38.124.142.0/24', 'PSINet, Inc (IP4S-PSINETINC-029). ');
$ax += cidrblock($address, '38.124.169.0/24', 'PSINet, Inc (IP4S-PSINETINC-030). ');
$ax += cidrblock($address, '38.124.200.0/24', 'PSINet, Inc (IP4S-PSINETINC-031). ');
$ax += cidrblock($address, '38.125.233.0/24', 'PSINet, Inc (IP4S-PSINETINC-032). ');
$ax += cidrblock($address, '38.125.234.0/23', 'PSINet, Inc (IP4S-PSINETINC-033). ');
$ax += cidrblock($address, '38.125.236.0/24', 'PSINet, Inc (IP4S-PSINETINC-034). ');
$ax += cidrblock($address, '38.127.88.0/24', 'PSINet, Inc (IP4S-PSINETINC-035). ');
$ax += cidrblock($address, '38.132.116.0/23', 'PSINet, Inc (IP4S-PSINETINC-036). ');
$ax += cidrblock($address, '38.132.118.0/24', 'PSINet, Inc (IP4S-PSINETINC-037). ');
$ax += cidrblock($address, '38.132.120.0/24', 'PSINet, Inc (IP4S-PSINETINC-038). ');
$ax += cidrblock($address, '38.132.122.0/24', 'PSINet, Inc (IP4S-PSINETINC-039). ');
$ax += cidrblock($address, '38.133.200.0/24', 'PSINet, Inc (IP4S-PSINETINC-040). ');
$ax += cidrblock($address, '38.142.63.0/24', 'PSINet, Inc (IP4S-PSINETINC-041). ');
$ax += cidrblock($address, '38.143.0.0/23', 'PSINet, Inc (IP4S-PSINETINC-042). ');
$ax += cidrblock($address, '38.143.3.0/24', 'PSINet, Inc (IP4S-PSINETINC-043). ');
$ax += cidrblock($address, '38.143.48.0/24', 'PSINet, Inc (IP4S-PSINETINC-044). ');
$ax += cidrblock($address, '38.145.70.0/23', 'PSINet, Inc (IP4S-PSINETINC-045). ');
$ax += cidrblock($address, '38.145.205.0/24', 'PSINet, Inc (IP4S-PSINETINC-046). ');
$ax += cidrblock($address, '38.147.166.0/24', 'PSINet, Inc (IP4S-PSINETINC-047). ');
$ax += cidrblock($address, '38.240.15.0/24', 'PSINet, Inc (IP4S-PSINETINC-048). ');
$ax += cidrblock($address, '38.240.27.0/24', 'PSINet, Inc (IP4S-PSINETINC-049). ');
$ax += cidrblock($address, '128.145.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-050). ');
$ax += cidrblock($address, '130.117.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-051). ');
$ax += cidrblock($address, '148.254.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-052). ');
$ax += cidrblock($address, '149.2.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-053). ');
$ax += cidrblock($address, '149.5.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-054). ');
$ax += cidrblock($address, '149.6.127.0/24', 'PSINet, Inc (IP4S-PSINETINC-055). ');
$ax += cidrblock($address, '149.6.194.0/23', 'PSINet, Inc (IP4S-PSINETINC-056). ');
$ax += cidrblock($address, '149.6.196.0/24', 'PSINet, Inc (IP4S-PSINETINC-057). ');
$ax += cidrblock($address, '149.6.206.0/23', 'PSINet, Inc (IP4S-PSINETINC-058). ');
$ax += cidrblock($address, '149.7.1.0/24', 'PSINet, Inc (IP4S-PSINETINC-059). ');
$ax += cidrblock($address, '149.7.39.0/24', 'PSINet, Inc (IP4S-PSINETINC-060). ');
$ax += cidrblock($address, '149.7.61.0/24', 'PSINet, Inc (IP4S-PSINETINC-061). ');
$ax += cidrblock($address, '149.7.65.0/24', 'PSINet, Inc (IP4S-PSINETINC-062). ');
$ax += cidrblock($address, '149.7.99.0/24', 'PSINet, Inc (IP4S-PSINETINC-063). ');
$ax += cidrblock($address, '149.7.108.0/24', 'PSINet, Inc (IP4S-PSINETINC-064). ');
$ax += cidrblock($address, '149.7.210.0/23', 'PSINet, Inc (IP4S-PSINETINC-065). ');
$ax += cidrblock($address, '149.7.212.0/24', 'PSINet, Inc (IP4S-PSINETINC-066). ');
$ax += cidrblock($address, '149.7.218.0/23', 'PSINet, Inc (IP4S-PSINETINC-067). ');
$ax += cidrblock($address, '149.7.222.0/24', 'PSINet, Inc (IP4S-PSINETINC-068). ');
$ax += cidrblock($address, '149.11.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-069). ');
$ax += cidrblock($address, '149.12.24.0/21', 'PSINet, Inc (IP4S-PSINETINC-070). ');
$ax += cidrblock($address, '149.12.33.0/24', 'PSINet, Inc (IP4S-PSINETINC-071). ');
$ax += cidrblock($address, '149.12.68.0/23', 'PSINet, Inc (IP4S-PSINETINC-072). ');
$ax += cidrblock($address, '149.12.97.0/24', 'PSINet, Inc (IP4S-PSINETINC-073). ');
$ax += cidrblock($address, '149.12.112.0/21', 'PSINet, Inc (IP4S-PSINETINC-074). ');
$ax += cidrblock($address, '149.12.164.0/22', 'PSINet, Inc (IP4S-PSINETINC-075). ');
$ax += cidrblock($address, '149.12.177.0/24', 'PSINet, Inc (IP4S-PSINETINC-076). ');
$ax += cidrblock($address, '149.12.182.0/24', 'PSINet, Inc (IP4S-PSINETINC-077). ');
$ax += cidrblock($address, '149.12.194.0/24', 'PSINet, Inc (IP4S-PSINETINC-078). ');
$ax += cidrblock($address, '149.12.210.0/23', 'PSINet, Inc (IP4S-PSINETINC-079). ');
$ax += cidrblock($address, '149.12.212.0/23', 'PSINet, Inc (IP4S-PSINETINC-080). ');
$ax += cidrblock($address, '149.12.216.0/22', 'PSINet, Inc (IP4S-PSINETINC-081). ');
$ax += cidrblock($address, '149.12.222.0/23', 'PSINet, Inc (IP4S-PSINETINC-082). ');
$ax += cidrblock($address, '149.13.8.0/21', 'PSINet, Inc (IP4S-PSINETINC-083). ');
$ax += cidrblock($address, '149.13.28.0/24', 'PSINet, Inc (IP4S-PSINETINC-084). ');
$ax += cidrblock($address, '149.13.31.0/24', 'PSINet, Inc (IP4S-PSINETINC-085). ');
$ax += cidrblock($address, '149.13.67.0/24', 'PSINet, Inc (IP4S-PSINETINC-086). ');
$ax += cidrblock($address, '149.13.71.0/24', 'PSINet, Inc (IP4S-PSINETINC-087). ');
$ax += cidrblock($address, '149.13.73.0/24', 'PSINet, Inc (IP4S-PSINETINC-088). ');
$ax += cidrblock($address, '149.13.114.0/24', 'PSINet, Inc (IP4S-PSINETINC-089). ');
$ax += cidrblock($address, '149.13.121.0/24', 'PSINet, Inc (IP4S-PSINETINC-090). ');
$ax += cidrblock($address, '149.13.122.0/23', 'PSINet, Inc (IP4S-PSINETINC-091). ');
$ax += cidrblock($address, '149.13.124.0/23', 'PSINet, Inc (IP4S-PSINETINC-092). ');
$ax += cidrblock($address, '149.13.127.0/24', 'PSINet, Inc (IP4S-PSINETINC-093). ');
$ax += cidrblock($address, '149.13.145.0/24', 'PSINet, Inc (IP4S-PSINETINC-094). ');
$ax += cidrblock($address, '149.13.180.0/22', 'PSINet, Inc (IP4S-PSINETINC-095). ');
$ax += cidrblock($address, '149.14.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-096). ');
$ax += cidrblock($address, '149.29.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-097). ');
$ax += cidrblock($address, '149.30.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-098). ');
$ax += cidrblock($address, '149.33.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-099). ');
$ax += cidrblock($address, '149.36.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-100). ');
$ax += cidrblock($address, '149.38.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-101). ');
$ax += cidrblock($address, '149.40.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-102). ');
$ax += cidrblock($address, '149.46.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-103). ');
$ax += cidrblock($address, '149.57.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-104). ');
$ax += cidrblock($address, '149.67.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-105). ');
$ax += cidrblock($address, '149.71.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-106). ');
$ax += cidrblock($address, '149.91.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-107). ');
$ax += cidrblock($address, '149.100.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-108). ');
$ax += cidrblock($address, '149.102.16.0/20', 'PSINet, Inc (IP4S-PSINETINC-109). ');
$ax += cidrblock($address, '149.104.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-110). ');
$ax += cidrblock($address, '149.107.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-111). ');
$ax += cidrblock($address, '149.108.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-112). ');
$ax += cidrblock($address, '149.110.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-113). ');
$ax += cidrblock($address, '149.113.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-114). ');
$ax += cidrblock($address, '149.120.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-115). ');
$ax += cidrblock($address, '149.127.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-116). ');
$ax += cidrblock($address, '192.77.171.0/24', 'PSINet, Inc (IP4S-PSINETINC-117). ');
$ax += cidrblock($address, '192.77.224.0/21', 'PSINet, Inc (IP4S-PSINETINC-118). ');
$ax += cidrblock($address, '192.246.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-119). ');
$ax += cidrblock($address, '198.242.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-120). ');
$ax += cidrblock($address, '199.29.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-121). ');
$ax += cidrblock($address, '199.97.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-122). ');
$ax += cidrblock($address, '199.98.0.0/15', 'PSINet, Inc (IP4S-PSINETINC-123). ');
$ax += cidrblock($address, '199.100.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-124). ');
$ax += cidrblock($address, '204.4.0.0/14', 'PSINet, Inc (IP4S-PSINETINC-125). ');
$ax += cidrblock($address, '204.217.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-126). ');
$ax += cidrblock($address, '204.240.0.0/14', 'PSINet, Inc (IP4S-PSINETINC-127). ');
$ax += cidrblock($address, '206.0.0.0/15', 'PSINet, Inc (IP4S-PSINETINC-128). ');
$ax += cidrblock($address, '206.2.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-129). ');
$ax += cidrblock($address, '206.3.32.0/19', 'PSINet, Inc (IP4S-PSINETINC-130). ');
$ax += cidrblock($address, '206.3.64.0/18', 'PSINet, Inc (IP4S-PSINETINC-131). ');
$ax += cidrblock($address, '206.3.128.0/17', 'PSINet, Inc (IP4S-PSINETINC-132). ');
$ax += cidrblock($address, '206.4.0.0/14', 'PSINet, Inc (IP4S-PSINETINC-133). ');
$ax += cidrblock($address, '206.232.0.0/14', 'PSINet, Inc (IP4S-PSINETINC-134). ');
$ax += cidrblock($address, '206.236.0.0/15', 'PSINet, Inc (IP4S-PSINETINC-135). ');
$ax += cidrblock($address, '206.238.0.0/16', 'PSINet, Inc (IP4S-PSINETINC-136). ');


// A source of spam and occasional WordPress attack attempts (valids/invalids
// included alike).

// Updated: 2019.02.27 / Checked: 2020.01.26
$ax += cidrblock($address, '82.129.6.0/23', 'IGNACIO SANCHEZ RUIZ (IP4S-IGNACIOSANCHEZRUIZ-0). ');

// Unfiltered + unmonitored ISP (i.e., has human endpoints) which is also a
// significant source of spam (valids/invalids included alike).

// Updated: 2020.01.26
$ax += cidrblock($address, '104.218.60.0/23', 'UnmeteredInternet.com (IP4S-UNMETEREDINTERNETCOM-0). ');
$ax += cidrblock($address, '192.190.19.0/24', 'UnmeteredInternet.com (IP4S-UNMETEREDINTERNETCOM-1). ');


// ASN 133610 ("BRAC").
// An NGO charity whose IPs were caught being used in attempts to hack into WordPress installations.
// Refer abuseipdb.com/check/103.43.93.26 for example.
// Updated: 2017.10.20 / Checked: 2020.01.09

$ax += cidrblock($address, '103.43.93.0/24', 'BRAC (IP4S-BRAC-0). ');
$ax += cidrblock($address, '103.238.63.0/24', 'BRAC (IP4S-BRAC-1). ');


// ASN 41109 ("Center of Children Telemedicin and new information technologis").
// Updated: 2017.10.23 / Checked: 2020.01.30

$ax += cidrblock($address, '81.200.80.0/20', 'Children Telemedicin (IP4S-CHILDRENTELEMEDICIN-0). ');


// ASN 198093 ("Foreningen for digitala fri- och rattigheter").
// Dead homepage and high levels of automated spam from this ASN.
// Updated: 2017.12.11 / Checked: 2019.09.18

$ax += cidrblock($address, '171.25.193.0/24', 'Foreningen (IP4S-FORENINGEN-0). ');
$ax += cidrblock($address, '194.0.61.0/24', 'Foreningen (IP4S-FORENINGEN-1). ');


// ASN 31148 ("Freenet Ltd").
// Ukrainian ISP with human endpoints, but also a frequent source of spam and
// hack attempts. Numerous listings at AbuseIPDB.com! Marked for use with
// reCAPTCHA to reduce the false positive risk, and CIDRAM users from the
// Ukraine, or targeting traffic from the Ukraine, should list this section in
// their ignore.dat file to reduce the false positive risk (but the ISP could be
// considered high risk for others elsewhere, so would best continue to be
// blocked).
// Updated: 2019.12.06

$ax += cidrblock($address, '46.219.1.0/24', 'Freenet Ltd (IP4S-FREENETLTD-000). ');
$ax += cidrblock($address, '46.219.2.0/23', 'Freenet Ltd (IP4S-FREENETLTD-001). ');
$ax += cidrblock($address, '46.219.4.0/22', 'Freenet Ltd (IP4S-FREENETLTD-002). ');
$ax += cidrblock($address, '46.219.8.0/21', 'Freenet Ltd (IP4S-FREENETLTD-003). ');
$ax += cidrblock($address, '46.219.16.0/22', 'Freenet Ltd (IP4S-FREENETLTD-004). ');
$ax += cidrblock($address, '46.219.21.0/24', 'Freenet Ltd (IP4S-FREENETLTD-005). ');
$ax += cidrblock($address, '46.219.22.0/23', 'Freenet Ltd (IP4S-FREENETLTD-006). ');
$ax += cidrblock($address, '46.219.24.0/21', 'Freenet Ltd (IP4S-FREENETLTD-007). ');
$ax += cidrblock($address, '46.219.32.0/23', 'Freenet Ltd (IP4S-FREENETLTD-008). ');
$ax += cidrblock($address, '46.219.42.0/23', 'Freenet Ltd (IP4S-FREENETLTD-009). ');
$ax += cidrblock($address, '46.219.44.0/22', 'Freenet Ltd (IP4S-FREENETLTD-010). ');
$ax += cidrblock($address, '46.219.48.0/24', 'Freenet Ltd (IP4S-FREENETLTD-011). ');
$ax += cidrblock($address, '46.219.52.0/22', 'Freenet Ltd (IP4S-FREENETLTD-012). ');
$ax += cidrblock($address, '46.219.56.0/23', 'Freenet Ltd (IP4S-FREENETLTD-013). ');
$ax += cidrblock($address, '46.219.59.0/24', 'Freenet Ltd (IP4S-FREENETLTD-014). ');
$ax += cidrblock($address, '46.219.60.0/23', 'Freenet Ltd (IP4S-FREENETLTD-015). ');
$ax += cidrblock($address, '46.219.62.0/24', 'Freenet Ltd (IP4S-FREENETLTD-016). ');
$ax += cidrblock($address, '46.219.66.0/24', 'Freenet Ltd (IP4S-FREENETLTD-017). ');
$ax += cidrblock($address, '46.219.68.0/23', 'Freenet Ltd (IP4S-FREENETLTD-018). ');
$ax += cidrblock($address, '46.219.71.0/24', 'Freenet Ltd (IP4S-FREENETLTD-019). ');
$ax += cidrblock($address, '46.219.72.0/21', 'Freenet Ltd (IP4S-FREENETLTD-020). ');
$ax += cidrblock($address, '46.219.80.0/23', 'Freenet Ltd (IP4S-FREENETLTD-021). ');
$ax += cidrblock($address, '46.219.84.0/23', 'Freenet Ltd (IP4S-FREENETLTD-022). ');
$ax += cidrblock($address, '46.219.87.0/24', 'Freenet Ltd (IP4S-FREENETLTD-023). ');
$ax += cidrblock($address, '46.219.89.0/24', 'Freenet Ltd (IP4S-FREENETLTD-024). ');
$ax += cidrblock($address, '46.219.90.0/23', 'Freenet Ltd (IP4S-FREENETLTD-025). ');
$ax += cidrblock($address, '46.219.92.0/22', 'Freenet Ltd (IP4S-FREENETLTD-026). ');
$ax += cidrblock($address, '46.219.96.0/22', 'Freenet Ltd (IP4S-FREENETLTD-027). ');
$ax += cidrblock($address, '46.219.101.0/24', 'Freenet Ltd (IP4S-FREENETLTD-028). ');
$ax += cidrblock($address, '46.219.102.0/23', 'Freenet Ltd (IP4S-FREENETLTD-029). ');
$ax += cidrblock($address, '46.219.104.0/22', 'Freenet Ltd (IP4S-FREENETLTD-030). ');
$ax += cidrblock($address, '46.219.108.0/24', 'Freenet Ltd (IP4S-FREENETLTD-031). ');
$ax += cidrblock($address, '46.219.110.0/23', 'Freenet Ltd (IP4S-FREENETLTD-032). ');
$ax += cidrblock($address, '46.219.112.0/20', 'Freenet Ltd (IP4S-FREENETLTD-033). ');
$ax += cidrblock($address, '46.219.128.0/24', 'Freenet Ltd (IP4S-FREENETLTD-034). ');
$ax += cidrblock($address, '46.219.130.0/23', 'Freenet Ltd (IP4S-FREENETLTD-035). ');
$ax += cidrblock($address, '46.219.200.0/24', 'Freenet Ltd (IP4S-FREENETLTD-036). ');
$ax += cidrblock($address, '46.219.204.0/22', 'Freenet Ltd (IP4S-FREENETLTD-037). ');
$ax += cidrblock($address, '46.219.208.0/20', 'Freenet Ltd (IP4S-FREENETLTD-038). ');
$ax += cidrblock($address, '46.219.224.0/19', 'Freenet Ltd (IP4S-FREENETLTD-039). ');
$ax += cidrblock($address, '78.159.32.0/19', 'Freenet Ltd (IP4S-FREENETLTD-040). ');
$ax += cidrblock($address, '81.95.176.0/20', 'Freenet Ltd (IP4S-FREENETLTD-041). ');
$ax += cidrblock($address, '89.252.0.0/24', 'Freenet Ltd (IP4S-FREENETLTD-042). ');
$ax += cidrblock($address, '89.252.3.0/24', 'Freenet Ltd (IP4S-FREENETLTD-043). ');
$ax += cidrblock($address, '89.252.4.0/22', 'Freenet Ltd (IP4S-FREENETLTD-044). ');
$ax += cidrblock($address, '89.252.8.0/23', 'Freenet Ltd (IP4S-FREENETLTD-045). ');
$ax += cidrblock($address, '89.252.11.0/24', 'Freenet Ltd (IP4S-FREENETLTD-046). ');
$ax += cidrblock($address, '89.252.12.0/23', 'Freenet Ltd (IP4S-FREENETLTD-047). ');
$ax += cidrblock($address, '89.252.16.0/23', 'Freenet Ltd (IP4S-FREENETLTD-048). ');
$ax += cidrblock($address, '89.252.19.0/24', 'Freenet Ltd (IP4S-FREENETLTD-049). ');
$ax += cidrblock($address, '89.252.20.0/22', 'Freenet Ltd (IP4S-FREENETLTD-050). ');
$ax += cidrblock($address, '89.252.24.0/23', 'Freenet Ltd (IP4S-FREENETLTD-051). ');
$ax += cidrblock($address, '89.252.27.0/24', 'Freenet Ltd (IP4S-FREENETLTD-052). ');
$ax += cidrblock($address, '89.252.30.0/23', 'Freenet Ltd (IP4S-FREENETLTD-053). ');
$ax += cidrblock($address, '89.252.33.0/24', 'Freenet Ltd (IP4S-FREENETLTD-054). ');
$ax += cidrblock($address, '89.252.34.0/23', 'Freenet Ltd (IP4S-FREENETLTD-055). ');
$ax += cidrblock($address, '89.252.36.0/22', 'Freenet Ltd (IP4S-FREENETLTD-056). ');
$ax += cidrblock($address, '89.252.40.0/22', 'Freenet Ltd (IP4S-FREENETLTD-057). ');
$ax += cidrblock($address, '89.252.46.0/23', 'Freenet Ltd (IP4S-FREENETLTD-058). ');
$ax += cidrblock($address, '89.252.48.0/24', 'Freenet Ltd (IP4S-FREENETLTD-059). ');
$ax += cidrblock($address, '89.252.50.0/23', 'Freenet Ltd (IP4S-FREENETLTD-060). ');
$ax += cidrblock($address, '89.252.53.0/24', 'Freenet Ltd (IP4S-FREENETLTD-061). ');
$ax += cidrblock($address, '89.252.55.0/24', 'Freenet Ltd (IP4S-FREENETLTD-062). ');
$ax += cidrblock($address, '89.252.56.0/21', 'Freenet Ltd (IP4S-FREENETLTD-063). ');
$ax += cidrblock($address, '94.76.66.0/23', 'Freenet Ltd (IP4S-FREENETLTD-064). ');
$ax += cidrblock($address, '94.76.68.0/24', 'Freenet Ltd (IP4S-FREENETLTD-065). ');
$ax += cidrblock($address, '94.76.72.0/22', 'Freenet Ltd (IP4S-FREENETLTD-066). ');
$ax += cidrblock($address, '94.76.76.0/23', 'Freenet Ltd (IP4S-FREENETLTD-067). ');
$ax += cidrblock($address, '94.76.78.0/24', 'Freenet Ltd (IP4S-FREENETLTD-068). ');
$ax += cidrblock($address, '94.76.81.0/24', 'Freenet Ltd (IP4S-FREENETLTD-069). ');
$ax += cidrblock($address, '94.76.82.0/23', 'Freenet Ltd (IP4S-FREENETLTD-070). ');
$ax += cidrblock($address, '94.76.89.0/24', 'Freenet Ltd (IP4S-FREENETLTD-071). ');
$ax += cidrblock($address, '94.76.90.0/24', 'Freenet Ltd (IP4S-FREENETLTD-072). ');
$ax += cidrblock($address, '94.76.92.0/24', 'Freenet Ltd (IP4S-FREENETLTD-073). ');
$ax += cidrblock($address, '94.76.95.0/24', 'Freenet Ltd (IP4S-FREENETLTD-074). ');
$ax += cidrblock($address, '94.76.96.0/23', 'Freenet Ltd (IP4S-FREENETLTD-075). ');
$ax += cidrblock($address, '94.76.104.0/22', 'Freenet Ltd (IP4S-FREENETLTD-076). ');
$ax += cidrblock($address, '94.76.108.0/23', 'Freenet Ltd (IP4S-FREENETLTD-077). ');
$ax += cidrblock($address, '94.76.111.0/24', 'Freenet Ltd (IP4S-FREENETLTD-078). ');
$ax += cidrblock($address, '94.76.113.0/24', 'Freenet Ltd (IP4S-FREENETLTD-079). ');
$ax += cidrblock($address, '94.76.115.0/24', 'Freenet Ltd (IP4S-FREENETLTD-080). ');
$ax += cidrblock($address, '94.76.117.0/24', 'Freenet Ltd (IP4S-FREENETLTD-081). ');
$ax += cidrblock($address, '94.76.118.0/24', 'Freenet Ltd (IP4S-FREENETLTD-082). ');
$ax += cidrblock($address, '94.76.121.0/24', 'Freenet Ltd (IP4S-FREENETLTD-083). ');
$ax += cidrblock($address, '94.76.122.0/24', 'Freenet Ltd (IP4S-FREENETLTD-084). ');
$ax += cidrblock($address, '94.76.124.0/23', 'Freenet Ltd (IP4S-FREENETLTD-085). ');
$ax += cidrblock($address, '94.76.127.0/24', 'Freenet Ltd (IP4S-FREENETLTD-086). ');
$ax += cidrblock($address, '109.251.0.0/19', 'Freenet Ltd (IP4S-FREENETLTD-087). ');
$ax += cidrblock($address, '109.251.33.0/24', 'Freenet Ltd (IP4S-FREENETLTD-088). ');
$ax += cidrblock($address, '109.251.34.0/23', 'Freenet Ltd (IP4S-FREENETLTD-089). ');
$ax += cidrblock($address, '109.251.36.0/22', 'Freenet Ltd (IP4S-FREENETLTD-090). ');
$ax += cidrblock($address, '109.251.40.0/23', 'Freenet Ltd (IP4S-FREENETLTD-091). ');
$ax += cidrblock($address, '109.251.42.0/24', 'Freenet Ltd (IP4S-FREENETLTD-092). ');
$ax += cidrblock($address, '109.251.44.0/22', 'Freenet Ltd (IP4S-FREENETLTD-093). ');
$ax += cidrblock($address, '109.251.48.0/20', 'Freenet Ltd (IP4S-FREENETLTD-094). ');
$ax += cidrblock($address, '109.251.64.0/19', 'Freenet Ltd (IP4S-FREENETLTD-095). ');
$ax += cidrblock($address, '109.251.96.0/20', 'Freenet Ltd (IP4S-FREENETLTD-096). ');
$ax += cidrblock($address, '109.251.112.0/24', 'Freenet Ltd (IP4S-FREENETLTD-097). ');
$ax += cidrblock($address, '109.251.114.0/23', 'Freenet Ltd (IP4S-FREENETLTD-098). ');
$ax += cidrblock($address, '109.251.116.0/23', 'Freenet Ltd (IP4S-FREENETLTD-099). ');
$ax += cidrblock($address, '109.251.118.0/24', 'Freenet Ltd (IP4S-FREENETLTD-100). ');
$ax += cidrblock($address, '109.251.120.0/22', 'Freenet Ltd (IP4S-FREENETLTD-101). ');
$ax += cidrblock($address, '109.251.124.0/24', 'Freenet Ltd (IP4S-FREENETLTD-102). ');
$ax += cidrblock($address, '109.251.126.0/24', 'Freenet Ltd (IP4S-FREENETLTD-103). ');
$ax += cidrblock($address, '109.251.128.0/23', 'Freenet Ltd (IP4S-FREENETLTD-104). ');
$ax += cidrblock($address, '109.251.131.0/24', 'Freenet Ltd (IP4S-FREENETLTD-105). ');
$ax += cidrblock($address, '109.251.132.0/22', 'Freenet Ltd (IP4S-FREENETLTD-106). ');
$ax += cidrblock($address, '109.251.136.0/23', 'Freenet Ltd (IP4S-FREENETLTD-107). ');
$ax += cidrblock($address, '109.251.138.0/24', 'Freenet Ltd (IP4S-FREENETLTD-108). ');
$ax += cidrblock($address, '109.251.140.0/22', 'Freenet Ltd (IP4S-FREENETLTD-109). ');
$ax += cidrblock($address, '109.251.144.0/24', 'Freenet Ltd (IP4S-FREENETLTD-110). ');
$ax += cidrblock($address, '109.251.146.0/23', 'Freenet Ltd (IP4S-FREENETLTD-111). ');
$ax += cidrblock($address, '109.251.148.0/24', 'Freenet Ltd (IP4S-FREENETLTD-112). ');
$ax += cidrblock($address, '109.251.150.0/23', 'Freenet Ltd (IP4S-FREENETLTD-113). ');
$ax += cidrblock($address, '109.251.152.0/21', 'Freenet Ltd (IP4S-FREENETLTD-114). ');
$ax += cidrblock($address, '109.251.160.0/23', 'Freenet Ltd (IP4S-FREENETLTD-115). ');
$ax += cidrblock($address, '109.251.162.0/24', 'Freenet Ltd (IP4S-FREENETLTD-116). ');
$ax += cidrblock($address, '109.251.164.0/23', 'Freenet Ltd (IP4S-FREENETLTD-117). ');
$ax += cidrblock($address, '109.251.168.0/24', 'Freenet Ltd (IP4S-FREENETLTD-118). ');
$ax += cidrblock($address, '109.251.170.0/24', 'Freenet Ltd (IP4S-FREENETLTD-119). ');
$ax += cidrblock($address, '109.251.173.0/24', 'Freenet Ltd (IP4S-FREENETLTD-120). ');
$ax += cidrblock($address, '109.251.174.0/23', 'Freenet Ltd (IP4S-FREENETLTD-121). ');
$ax += cidrblock($address, '109.251.179.0/24', 'Freenet Ltd (IP4S-FREENETLTD-122). ');
$ax += cidrblock($address, '109.251.180.0/22', 'Freenet Ltd (IP4S-FREENETLTD-123). ');
$ax += cidrblock($address, '109.251.184.0/22', 'Freenet Ltd (IP4S-FREENETLTD-124). ');
$ax += cidrblock($address, '109.251.188.0/24', 'Freenet Ltd (IP4S-FREENETLTD-125). ');
$ax += cidrblock($address, '109.251.190.0/23', 'Freenet Ltd (IP4S-FREENETLTD-126). ');
$ax += cidrblock($address, '109.251.192.0/20', 'Freenet Ltd (IP4S-FREENETLTD-127). ');
$ax += cidrblock($address, '109.251.209.0/24', 'Freenet Ltd (IP4S-FREENETLTD-128). ');
$ax += cidrblock($address, '109.251.210.0/23', 'Freenet Ltd (IP4S-FREENETLTD-129). ');
$ax += cidrblock($address, '109.251.212.0/22', 'Freenet Ltd (IP4S-FREENETLTD-130). ');
$ax += cidrblock($address, '109.251.216.0/21', 'Freenet Ltd (IP4S-FREENETLTD-131). ');
$ax += cidrblock($address, '109.251.224.0/20', 'Freenet Ltd (IP4S-FREENETLTD-132). ');
$ax += cidrblock($address, '109.251.240.0/21', 'Freenet Ltd (IP4S-FREENETLTD-133). ');
$ax += cidrblock($address, '109.251.248.0/22', 'Freenet Ltd (IP4S-FREENETLTD-134). ');
$ax += cidrblock($address, '109.251.252.0/23', 'Freenet Ltd (IP4S-FREENETLTD-135). ');
$ax += cidrblock($address, '109.251.255.0/24', 'Freenet Ltd (IP4S-FREENETLTD-136). ');
$ax += cidrblock($address, '185.124.168.0/22', 'Freenet Ltd (IP4S-FREENETLTD-137). ');
$ax += cidrblock($address, '188.231.129.0/24', 'Freenet Ltd (IP4S-FREENETLTD-138). ');
$ax += cidrblock($address, '188.231.130.0/24', 'Freenet Ltd (IP4S-FREENETLTD-139). ');
$ax += cidrblock($address, '188.231.132.0/22', 'Freenet Ltd (IP4S-FREENETLTD-140). ');
$ax += cidrblock($address, '188.231.136.0/24', 'Freenet Ltd (IP4S-FREENETLTD-141). ');
$ax += cidrblock($address, '188.231.138.0/23', 'Freenet Ltd (IP4S-FREENETLTD-142). ');
$ax += cidrblock($address, '188.231.140.0/22', 'Freenet Ltd (IP4S-FREENETLTD-143). ');
$ax += cidrblock($address, '188.231.144.0/23', 'Freenet Ltd (IP4S-FREENETLTD-144). ');
$ax += cidrblock($address, '188.231.147.0/24', 'Freenet Ltd (IP4S-FREENETLTD-145). ');
$ax += cidrblock($address, '188.231.148.0/22', 'Freenet Ltd (IP4S-FREENETLTD-146). ');
$ax += cidrblock($address, '188.231.152.0/22', 'Freenet Ltd (IP4S-FREENETLTD-147). ');
$ax += cidrblock($address, '188.231.157.0/24', 'Freenet Ltd (IP4S-FREENETLTD-148). ');
$ax += cidrblock($address, '188.231.158.0/23', 'Freenet Ltd (IP4S-FREENETLTD-149). ');
$ax += cidrblock($address, '188.231.160.0/23', 'Freenet Ltd (IP4S-FREENETLTD-150). ');
$ax += cidrblock($address, '188.231.162.0/24', 'Freenet Ltd (IP4S-FREENETLTD-151). ');
$ax += cidrblock($address, '188.231.165.0/24', 'Freenet Ltd (IP4S-FREENETLTD-152). ');
$ax += cidrblock($address, '188.231.166.0/23', 'Freenet Ltd (IP4S-FREENETLTD-153). ');
$ax += cidrblock($address, '188.231.168.0/22', 'Freenet Ltd (IP4S-FREENETLTD-154). ');
$ax += cidrblock($address, '188.231.173.0/24', 'Freenet Ltd (IP4S-FREENETLTD-155). ');
$ax += cidrblock($address, '188.231.174.0/24', 'Freenet Ltd (IP4S-FREENETLTD-156). ');
$ax += cidrblock($address, '188.231.177.0/24', 'Freenet Ltd (IP4S-FREENETLTD-157). ');
$ax += cidrblock($address, '188.231.178.0/24', 'Freenet Ltd (IP4S-FREENETLTD-158). ');
$ax += cidrblock($address, '188.231.180.0/23', 'Freenet Ltd (IP4S-FREENETLTD-159). ');
$ax += cidrblock($address, '188.231.182.0/24', 'Freenet Ltd (IP4S-FREENETLTD-160). ');
$ax += cidrblock($address, '188.231.184.0/23', 'Freenet Ltd (IP4S-FREENETLTD-161). ');
$ax += cidrblock($address, '188.231.186.0/24', 'Freenet Ltd (IP4S-FREENETLTD-162). ');
$ax += cidrblock($address, '188.231.188.0/22', 'Freenet Ltd (IP4S-FREENETLTD-163). ');
$ax += cidrblock($address, '188.231.192.0/23', 'Freenet Ltd (IP4S-FREENETLTD-164). ');
$ax += cidrblock($address, '188.231.204.0/23', 'Freenet Ltd (IP4S-FREENETLTD-165). ');
$ax += cidrblock($address, '188.231.212.0/23', 'Freenet Ltd (IP4S-FREENETLTD-166). ');
$ax += cidrblock($address, '188.231.214.0/24', 'Freenet Ltd (IP4S-FREENETLTD-167). ');
$ax += cidrblock($address, '188.231.220.0/23', 'Freenet Ltd (IP4S-FREENETLTD-168). ');
$ax += cidrblock($address, '188.231.223.0/24', 'Freenet Ltd (IP4S-FREENETLTD-169). ');
$ax += cidrblock($address, '188.231.224.0/23', 'Freenet Ltd (IP4S-FREENETLTD-170). ');
$ax += cidrblock($address, '188.231.226.0/24', 'Freenet Ltd (IP4S-FREENETLTD-171). ');
$ax += cidrblock($address, '188.231.228.0/23', 'Freenet Ltd (IP4S-FREENETLTD-172). ');
$ax += cidrblock($address, '188.231.232.0/21', 'Freenet Ltd (IP4S-FREENETLTD-173). ');
$ax += cidrblock($address, '188.231.240.0/23', 'Freenet Ltd (IP4S-FREENETLTD-174). ');
$ax += cidrblock($address, '188.231.244.0/22', 'Freenet Ltd (IP4S-FREENETLTD-175). ');
$ax += cidrblock($address, '188.231.248.0/21', 'Freenet Ltd (IP4S-FREENETLTD-176). ');
$ax += cidrblock($address, '193.24.25.0/24', 'Freenet Ltd (IP4S-FREENETLTD-177). ');
$ax += cidrblock($address, '195.160.220.0/22', 'Freenet Ltd (IP4S-FREENETLTD-178). ');
$ax += cidrblock($address, '195.245.200.0/24', 'Freenet Ltd (IP4S-FREENETLTD-179). ');
$ax += cidrblock($address, '212.22.192.0/20', 'Freenet Ltd (IP4S-FREENETLTD-180). ');
$ax += cidrblock($address, '212.22.208.0/21', 'Freenet Ltd (IP4S-FREENETLTD-181). ');
$ax += cidrblock($address, '212.22.218.0/23', 'Freenet Ltd (IP4S-FREENETLTD-182). ');
$ax += cidrblock($address, '212.22.221.0/24', 'Freenet Ltd (IP4S-FREENETLTD-183). ');
$ax += cidrblock($address, '212.22.222.0/23', 'Freenet Ltd (IP4S-FREENETLTD-184). ');


// ASN 9009 ("M247 Ltd").
// Multiplay network providing broadband connectivity, server leasing, line rental, webhosting services and others.
// Anything marked as "server" or "host", we'll move to the cloud/hosting signature files. ^(.*(?:Host|Server).*)\x01$
// Everything else can go in the ISPs signature files. When updating, to reduce the risk of false positives:
// - Remove all subordinates of 38.0.0.0/8 from final aggregate (already blocked elsewhere and don't want duplicates).
// - "Secure Internet LLC" mark as proxy (not generic).
// Updated: 2019.12.10

$ax += cidrblock($address, '5.182.124.0/22', 'M247 Ltd (IP4S-M247LTD-0000). ');
$ax += cidrblock($address, '185.1.8.0/24', 'M247 Ltd (IP4S-M247LTD-0001). ');
$ax += cidrblock($address, '193.203.0.0/23', 'M247 Ltd (IP4S-M247LTD-0002). ');
$ax += cidrblock($address, '103.99.86.0/23', 'M247 Ltd (IP4S-M247LTD-0003). ');
$ax += cidrblock($address, '103.216.196.0/24', 'M247 Ltd (IP4S-M247LTD-0004). ');
$ax += cidrblock($address, '185.217.108.0/22', 'M247 Ltd (IP4S-M247LTD-0005). ');
$ax += cidrblock($address, '193.218.0.0/24', 'M247 Ltd (IP4S-M247LTD-0006). ');
$ax += cidrblock($address, '45.14.72.0/24', 'M247 Ltd (IP4S-M247LTD-0007). ');
$ax += cidrblock($address, '45.14.74.0/23', 'M247 Ltd (IP4S-M247LTD-0008). ');
$ax += cidrblock($address, '190.14.1.0/24', 'M247 Ltd (IP4S-M247LTD-0009). ');
$ax += cidrblock($address, '198.179.18.0/24', 'M247 Ltd (IP4S-M247LTD-0010). ');
$ax += cidrblock($address, '185.186.76.0/24', 'M247 Ltd (IP4S-M247LTD-0011). ');
$ax += cidrblock($address, '185.201.128.0/22', 'M247 Ltd (IP4S-M247LTD-0012). ');
$ax += cidrblock($address, '179.61.143.0/24', 'M247 Ltd (IP4S-M247LTD-0013). ');
$ax += cidrblock($address, '5.182.185.0/24', 'M247 Ltd (IP4S-M247LTD-0014). ');
$ax += cidrblock($address, '213.184.92.0/22', 'M247 Ltd (IP4S-M247LTD-0015). ');
$ax += cidrblock($address, '2.58.36.0/22', 'M247 Ltd (IP4S-M247LTD-0016). ');
$ax += cidrblock($address, '5.133.116.0/22', 'M247 Ltd (IP4S-M247LTD-0017). ');
$ax += cidrblock($address, '5.182.120.0/22', 'M247 Ltd (IP4S-M247LTD-0018). ');
$ax += cidrblock($address, '5.183.176.0/22', 'M247 Ltd (IP4S-M247LTD-0019). ');
$ax += cidrblock($address, '37.10.71.0/24', 'M247 Ltd (IP4S-M247LTD-0020). ');
$ax += cidrblock($address, '37.44.216.0/22', 'M247 Ltd (IP4S-M247LTD-0021). ');
$ax += cidrblock($address, '45.10.160.0/22', 'M247 Ltd (IP4S-M247LTD-0022). ');
$ax += cidrblock($address, '45.11.180.0/23', 'M247 Ltd (IP4S-M247LTD-0023). ');
$ax += cidrblock($address, '45.81.116.0/22', 'M247 Ltd (IP4S-M247LTD-0024). ');
$ax += cidrblock($address, '45.84.106.0/23', 'M247 Ltd (IP4S-M247LTD-0025). ');
$ax += cidrblock($address, '45.95.160.0/22', 'M247 Ltd (IP4S-M247LTD-0026). ');
$ax += cidrblock($address, '45.138.96.0/22', 'M247 Ltd (IP4S-M247LTD-0027). ');
$ax += cidrblock($address, '77.83.68.0/22', 'M247 Ltd (IP4S-M247LTD-0028). ');
$ax += cidrblock($address, '77.90.158.0/23', 'M247 Ltd (IP4S-M247LTD-0029). ');
$ax += cidrblock($address, '77.90.160.0/22', 'M247 Ltd (IP4S-M247LTD-0030). ');
$ax += cidrblock($address, '77.90.165.0/24', 'M247 Ltd (IP4S-M247LTD-0031). ');
$ax += cidrblock($address, '77.90.167.0/24', 'M247 Ltd (IP4S-M247LTD-0032). ');
$ax += cidrblock($address, '77.90.168.0/22', 'M247 Ltd (IP4S-M247LTD-0033). ');
$ax += cidrblock($address, '77.90.172.0/24', 'M247 Ltd (IP4S-M247LTD-0034). ');
$ax += cidrblock($address, '77.90.174.0/23', 'M247 Ltd (IP4S-M247LTD-0035). ');
$ax += cidrblock($address, '77.90.177.0/24', 'M247 Ltd (IP4S-M247LTD-0036). ');
$ax += cidrblock($address, '77.90.182.0/23', 'M247 Ltd (IP4S-M247LTD-0037). ');
$ax += cidrblock($address, '77.90.186.0/24', 'M247 Ltd (IP4S-M247LTD-0038). ');
$ax += cidrblock($address, '79.143.49.0/24', 'M247 Ltd (IP4S-M247LTD-0039). ');
$ax += cidrblock($address, '80.76.36.0/22', 'M247 Ltd (IP4S-M247LTD-0040). ');
$ax += cidrblock($address, '80.81.202.0/23', 'M247 Ltd (IP4S-M247LTD-0041). ');
$ax += cidrblock($address, '83.150.220.0/22', 'M247 Ltd (IP4S-M247LTD-0042). ');
$ax += cidrblock($address, '85.208.156.0/22', 'M247 Ltd (IP4S-M247LTD-0043). ');
$ax += cidrblock($address, '88.218.104.0/22', 'M247 Ltd (IP4S-M247LTD-0044). ');
$ax += cidrblock($address, '92.118.56.0/22', 'M247 Ltd (IP4S-M247LTD-0045). ');
$ax += cidrblock($address, '109.70.64.0/22', 'M247 Ltd (IP4S-M247LTD-0046). ');
$ax += cidrblock($address, '171.22.188.0/22', 'M247 Ltd (IP4S-M247LTD-0047). ');
$ax += cidrblock($address, '185.1.102.0/24', 'M247 Ltd (IP4S-M247LTD-0048). ');
$ax += cidrblock($address, '185.164.64.0/22', 'M247 Ltd (IP4S-M247LTD-0049). ');
$ax += cidrblock($address, '185.166.239.0/24', 'M247 Ltd (IP4S-M247LTD-0050). ');
$ax += cidrblock($address, '185.168.168.0/24', 'M247 Ltd (IP4S-M247LTD-0051). ');
$ax += cidrblock($address, '185.177.81.0/24', 'M247 Ltd (IP4S-M247LTD-0052). ');
$ax += cidrblock($address, '185.182.50.0/24', 'M247 Ltd (IP4S-M247LTD-0053). ');
$ax += cidrblock($address, '185.183.85.0/24', 'M247 Ltd (IP4S-M247LTD-0054). ');
$ax += cidrblock($address, '185.213.236.0/22', 'M247 Ltd (IP4S-M247LTD-0055). ');
$ax += cidrblock($address, '185.231.248.0/22', 'M247 Ltd (IP4S-M247LTD-0056). ');
$ax += cidrblock($address, '185.236.82.0/23', 'M247 Ltd (IP4S-M247LTD-0057). ');
$ax += cidrblock($address, '185.246.244.0/22', 'M247 Ltd (IP4S-M247LTD-0058). ');
$ax += cidrblock($address, '185.247.72.0/22', 'M247 Ltd (IP4S-M247LTD-0059). ');
$ax += cidrblock($address, '185.248.232.0/22', 'M247 Ltd (IP4S-M247LTD-0060). ');
$ax += cidrblock($address, '185.249.128.0/22', 'M247 Ltd (IP4S-M247LTD-0061). ');
$ax += cidrblock($address, '192.145.69.0/24', 'M247 Ltd (IP4S-M247LTD-0062). ');
$ax += cidrblock($address, '193.36.124.0/22', 'M247 Ltd (IP4S-M247LTD-0063). ');
$ax += cidrblock($address, '193.187.112.0/22', 'M247 Ltd (IP4S-M247LTD-0064). ');
$ax += cidrblock($address, '194.31.54.0/24', 'M247 Ltd (IP4S-M247LTD-0065). ');
$ax += cidrblock($address, '194.38.16.0/22', 'M247 Ltd (IP4S-M247LTD-0066). ');
$ax += cidrblock($address, '194.59.252.0/22', 'M247 Ltd (IP4S-M247LTD-0067). ');
$ax += cidrblock($address, '194.113.39.0/24', 'M247 Ltd (IP4S-M247LTD-0068). ');
$ax += cidrblock($address, '213.209.131.0/24', 'M247 Ltd (IP4S-M247LTD-0069). ');
$ax += cidrblock($address, '213.209.135.0/24', 'M247 Ltd (IP4S-M247LTD-0070). ');
$ax += cidrblock($address, '213.209.137.0/24', 'M247 Ltd (IP4S-M247LTD-0071). ');
$ax += cidrblock($address, '213.209.139.0/24', 'M247 Ltd (IP4S-M247LTD-0072). ');
$ax += cidrblock($address, '213.209.140.0/23', 'M247 Ltd (IP4S-M247LTD-0073). ');
$ax += cidrblock($address, '213.209.152.0/22', 'M247 Ltd (IP4S-M247LTD-0074). ');
$ax += cidrblock($address, '213.232.84.0/24', 'M247 Ltd (IP4S-M247LTD-0075). ');
$ax += cidrblock($address, '185.145.136.0/22', 'M247 Ltd (IP4S-M247LTD-0076). ');
$ax += cidrblock($address, '185.240.192.0/22', 'M247 Ltd (IP4S-M247LTD-0077). ');
$ax += cidrblock($address, '185.241.12.0/22', 'M247 Ltd (IP4S-M247LTD-0078). ');
$ax += cidrblock($address, '185.244.88.0/22', 'M247 Ltd (IP4S-M247LTD-0079). ');
$ax += cidrblock($address, '45.13.248.0/23', 'M247 Ltd (IP4S-M247LTD-0080). ');
$ax += cidrblock($address, '45.11.232.0/22', 'M247 Ltd (IP4S-M247LTD-0081). ');
$ax += cidrblock($address, '45.133.116.0/24', 'M247 Ltd (IP4S-M247LTD-0082). ');
$ax += cidrblock($address, '185.1.68.0/24', 'M247 Ltd (IP4S-M247LTD-0083). ');
$ax += cidrblock($address, '185.233.224.0/22', 'M247 Ltd (IP4S-M247LTD-0084). ');
$ax += cidrblock($address, '192.54.56.0/22', 'M247 Ltd (IP4S-M247LTD-0085). ');
$ax += cidrblock($address, '45.11.105.0/24', 'M247 Ltd (IP4S-M247LTD-0086). ');
$ax += cidrblock($address, '77.243.176.0/20', 'M247 Ltd (IP4S-M247LTD-0087). ');
$ax += cidrblock($address, '83.143.240.0/21', 'M247 Ltd (IP4S-M247LTD-0088). ');
$ax += cidrblock($address, '84.39.112.0/21', 'M247 Ltd (IP4S-M247LTD-0089). ');
$ax += cidrblock($address, '176.10.80.0/21', 'M247 Ltd (IP4S-M247LTD-0090). ');
$ax += cidrblock($address, '185.115.131.0/24', 'M247 Ltd (IP4S-M247LTD-0091). ');
$ax += cidrblock($address, '185.119.253.0/24', 'M247 Ltd (IP4S-M247LTD-0092). ');
$ax += cidrblock($address, '193.27.65.0/24', 'M247 Ltd (IP4S-M247LTD-0093). ');
$ax += cidrblock($address, '88.214.0.0/22', 'M247 Ltd (IP4S-M247LTD-0094). ');
$ax += cidrblock($address, '88.218.196.0/22', 'M247 Ltd (IP4S-M247LTD-0095). ');
$ax += cidrblock($address, '185.236.92.0/22', 'M247 Ltd (IP4S-M247LTD-0096). ');
$ax += cidrblock($address, '193.135.220.0/22', 'M247 Ltd (IP4S-M247LTD-0097). ');
$ax += cidrblock($address, '45.84.44.0/22', 'M247 Ltd (IP4S-M247LTD-0098). ');
$ax += cidrblock($address, '45.85.108.0/22', 'M247 Ltd (IP4S-M247LTD-0099). ');
$ax += cidrblock($address, '45.86.24.0/22', 'M247 Ltd (IP4S-M247LTD-0100). ');
$ax += cidrblock($address, '45.142.52.0/22', 'M247 Ltd (IP4S-M247LTD-0101). ');
$ax += cidrblock($address, '45.158.192.0/22', 'M247 Ltd (IP4S-M247LTD-0102). ');
$ax += cidrblock($address, '77.83.44.0/22', 'M247 Ltd (IP4S-M247LTD-0103). ');
$ax += cidrblock($address, '84.252.84.0/22', 'M247 Ltd (IP4S-M247LTD-0104). ');
$ax += cidrblock($address, '185.141.119.0/24', 'M247 Ltd (IP4S-M247LTD-0105). ');
$ax += cidrblock($address, '193.31.72.0/22', 'M247 Ltd (IP4S-M247LTD-0106). ');
$ax += cidrblock($address, '195.206.108.0/23', 'M247 Ltd (IP4S-M247LTD-0107). ');
$ax += cidrblock($address, '212.81.40.0/22', 'M247 Ltd (IP4S-M247LTD-0108). ');
$ax += cidrblock($address, '2.59.0.0/23', 'M247 Ltd (IP4S-M247LTD-0109). ');
$ax += cidrblock($address, '5.61.60.0/23', 'M247 Ltd (IP4S-M247LTD-0110). ');
$ax += cidrblock($address, '5.181.4.0/22', 'M247 Ltd (IP4S-M247LTD-0111). ');
$ax += cidrblock($address, '5.183.100.0/22', 'M247 Ltd (IP4S-M247LTD-0112). ');
$ax += cidrblock($address, '5.252.196.0/22', 'M247 Ltd (IP4S-M247LTD-0113). ');
$ax += cidrblock($address, '5.253.184.0/23', 'M247 Ltd (IP4S-M247LTD-0114). ');
$ax += cidrblock($address, '5.253.187.0/24', 'M247 Ltd (IP4S-M247LTD-0115). ');
$ax += cidrblock($address, '31.14.65.0/24', 'M247 Ltd (IP4S-M247LTD-0116). ');
$ax += cidrblock($address, '45.11.236.0/22', 'M247 Ltd (IP4S-M247LTD-0117). ');
$ax += cidrblock($address, '45.12.204.0/22', 'M247 Ltd (IP4S-M247LTD-0118). ');
$ax += cidrblock($address, '45.67.52.0/22', 'M247 Ltd (IP4S-M247LTD-0119). ');
$ax += cidrblock($address, '45.81.24.0/22', 'M247 Ltd (IP4S-M247LTD-0120). ');
$ax += cidrblock($address, '45.81.160.0/22', 'M247 Ltd (IP4S-M247LTD-0121). ');
$ax += cidrblock($address, '45.82.48.0/22', 'M247 Ltd (IP4S-M247LTD-0122). ');
$ax += cidrblock($address, '45.82.164.0/22', 'M247 Ltd (IP4S-M247LTD-0123). ');
$ax += cidrblock($address, '45.83.185.0/24', 'M247 Ltd (IP4S-M247LTD-0124). ');
$ax += cidrblock($address, '45.83.186.0/23', 'M247 Ltd (IP4S-M247LTD-0125). ');
$ax += cidrblock($address, '45.85.0.0/22', 'M247 Ltd (IP4S-M247LTD-0126). ');
$ax += cidrblock($address, '45.85.240.0/22', 'M247 Ltd (IP4S-M247LTD-0127). ');
$ax += cidrblock($address, '45.86.28.0/22', 'M247 Ltd (IP4S-M247LTD-0128). ');
$ax += cidrblock($address, '45.87.168.0/22', 'M247 Ltd (IP4S-M247LTD-0129). ');
$ax += cidrblock($address, '45.94.136.0/22', 'M247 Ltd (IP4S-M247LTD-0130). ');
$ax += cidrblock($address, '45.94.152.0/22', 'M247 Ltd (IP4S-M247LTD-0131). ');
$ax += cidrblock($address, '45.128.152.0/22', 'M247 Ltd (IP4S-M247LTD-0132). ');
$ax += cidrblock($address, '45.130.33.0/24', 'M247 Ltd (IP4S-M247LTD-0133). ');
$ax += cidrblock($address, '45.130.34.0/23', 'M247 Ltd (IP4S-M247LTD-0134). ');
$ax += cidrblock($address, '45.132.80.0/22', 'M247 Ltd (IP4S-M247LTD-0135). ');
$ax += cidrblock($address, '45.134.16.0/22', 'M247 Ltd (IP4S-M247LTD-0136). ');
$ax += cidrblock($address, '45.134.148.0/22', 'M247 Ltd (IP4S-M247LTD-0137). ');
$ax += cidrblock($address, '45.135.136.0/23', 'M247 Ltd (IP4S-M247LTD-0138). ');
$ax += cidrblock($address, '45.135.138.0/24', 'M247 Ltd (IP4S-M247LTD-0139). ');
$ax += cidrblock($address, '45.139.0.0/22', 'M247 Ltd (IP4S-M247LTD-0140). ');
$ax += cidrblock($address, '45.144.24.0/22', 'M247 Ltd (IP4S-M247LTD-0141). ');
$ax += cidrblock($address, '45.144.240.0/22', 'M247 Ltd (IP4S-M247LTD-0142). ');
$ax += cidrblock($address, '45.145.216.0/22', 'M247 Ltd (IP4S-M247LTD-0143). ');
$ax += cidrblock($address, '45.146.120.0/22', 'M247 Ltd (IP4S-M247LTD-0144). ');
$ax += cidrblock($address, '45.147.68.0/22', 'M247 Ltd (IP4S-M247LTD-0145). ');
$ax += cidrblock($address, '45.153.232.0/22', 'M247 Ltd (IP4S-M247LTD-0146). ');
$ax += cidrblock($address, '45.155.160.0/22', 'M247 Ltd (IP4S-M247LTD-0147). ');
$ax += cidrblock($address, '45.156.76.0/22', 'M247 Ltd (IP4S-M247LTD-0148). ');
$ax += cidrblock($address, '46.102.180.0/24', 'M247 Ltd (IP4S-M247LTD-0149). ');
$ax += cidrblock($address, '81.90.188.0/22', 'M247 Ltd (IP4S-M247LTD-0150). ');
$ax += cidrblock($address, '81.92.200.0/21', 'M247 Ltd (IP4S-M247LTD-0151). ');
$ax += cidrblock($address, '81.92.213.0/24', 'M247 Ltd (IP4S-M247LTD-0152). ');
$ax += cidrblock($address, '82.102.24.0/21', 'M247 Ltd (IP4S-M247LTD-0153). ');
$ax += cidrblock($address, '83.245.62.0/23', 'M247 Ltd (IP4S-M247LTD-0154). ');
$ax += cidrblock($address, '87.117.68.0/22', 'M247 Ltd (IP4S-M247LTD-0155). ');
$ax += cidrblock($address, '89.31.124.0/22', 'M247 Ltd (IP4S-M247LTD-0156). ');
$ax += cidrblock($address, '89.238.128.0/18', 'M247 Ltd (IP4S-M247LTD-0157). ');
$ax += cidrblock($address, '89.249.64.0/20', 'M247 Ltd (IP4S-M247LTD-0158). ');
$ax += cidrblock($address, '91.102.64.0/21', 'M247 Ltd (IP4S-M247LTD-0159). ');
$ax += cidrblock($address, '91.132.36.0/22', 'M247 Ltd (IP4S-M247LTD-0160). ');
$ax += cidrblock($address, '91.207.56.0/23', 'M247 Ltd (IP4S-M247LTD-0161). ');
$ax += cidrblock($address, '91.217.120.0/23', 'M247 Ltd (IP4S-M247LTD-0162). ');
$ax += cidrblock($address, '91.220.202.0/23', 'M247 Ltd (IP4S-M247LTD-0163). ');
$ax += cidrblock($address, '91.232.150.0/23', 'M247 Ltd (IP4S-M247LTD-0164). ');
$ax += cidrblock($address, '92.118.44.0/22', 'M247 Ltd (IP4S-M247LTD-0165). ');
$ax += cidrblock($address, '92.118.184.0/22', 'M247 Ltd (IP4S-M247LTD-0166). ');
$ax += cidrblock($address, '92.249.32.0/22', 'M247 Ltd (IP4S-M247LTD-0167). ');
$ax += cidrblock($address, '141.98.129.0/24', 'M247 Ltd (IP4S-M247LTD-0168). ');
$ax += cidrblock($address, '141.98.130.0/23', 'M247 Ltd (IP4S-M247LTD-0169). ');
$ax += cidrblock($address, '147.78.12.0/22', 'M247 Ltd (IP4S-M247LTD-0170). ');
$ax += cidrblock($address, '147.78.207.0/24', 'M247 Ltd (IP4S-M247LTD-0171). ');
$ax += cidrblock($address, '152.89.208.0/22', 'M247 Ltd (IP4S-M247LTD-0172). ');
$ax += cidrblock($address, '185.1.104.0/24', 'M247 Ltd (IP4S-M247LTD-0173). ');
$ax += cidrblock($address, '185.9.16.0/22', 'M247 Ltd (IP4S-M247LTD-0174). ');
$ax += cidrblock($address, '185.12.190.0/24', 'M247 Ltd (IP4S-M247LTD-0175). ');
$ax += cidrblock($address, '185.19.88.0/22', 'M247 Ltd (IP4S-M247LTD-0176). ');
$ax += cidrblock($address, '185.30.212.0/23', 'M247 Ltd (IP4S-M247LTD-0177). ');
$ax += cidrblock($address, '185.37.0.0/22', 'M247 Ltd (IP4S-M247LTD-0178). ');
$ax += cidrblock($address, '185.59.60.0/22', 'M247 Ltd (IP4S-M247LTD-0179). ');
$ax += cidrblock($address, '185.65.144.0/22', 'M247 Ltd (IP4S-M247LTD-0180). ');
$ax += cidrblock($address, '185.90.60.0/24', 'M247 Ltd (IP4S-M247LTD-0181). ');
$ax += cidrblock($address, '185.91.236.0/23', 'M247 Ltd (IP4S-M247LTD-0182). ');
$ax += cidrblock($address, '185.93.180.0/22', 'M247 Ltd (IP4S-M247LTD-0183). ');
$ax += cidrblock($address, '185.94.188.0/22', 'M247 Ltd (IP4S-M247LTD-0184). ');
$ax += cidrblock($address, '185.94.192.0/22', 'M247 Ltd (IP4S-M247LTD-0185). ');
$ax += cidrblock($address, '185.104.184.0/22', 'M247 Ltd (IP4S-M247LTD-0186). ');
$ax += cidrblock($address, '185.114.204.0/24', 'M247 Ltd (IP4S-M247LTD-0187). ');
$ax += cidrblock($address, '185.114.206.0/23', 'M247 Ltd (IP4S-M247LTD-0188). ');
$ax += cidrblock($address, '185.119.132.0/24', 'M247 Ltd (IP4S-M247LTD-0189). ');
$ax += cidrblock($address, '185.160.24.0/22', 'M247 Ltd (IP4S-M247LTD-0190). ');
$ax += cidrblock($address, '185.168.20.0/23', 'M247 Ltd (IP4S-M247LTD-0191). ');
$ax += cidrblock($address, '185.171.120.0/22', 'M247 Ltd (IP4S-M247LTD-0192). ');
$ax += cidrblock($address, '185.178.216.0/23', 'M247 Ltd (IP4S-M247LTD-0193). ');
$ax += cidrblock($address, '185.185.250.0/24', 'M247 Ltd (IP4S-M247LTD-0194). ');
$ax += cidrblock($address, '185.189.112.0/22', 'M247 Ltd (IP4S-M247LTD-0195). ');
$ax += cidrblock($address, '185.195.200.0/22', 'M247 Ltd (IP4S-M247LTD-0196). ');
$ax += cidrblock($address, '185.198.84.0/22', 'M247 Ltd (IP4S-M247LTD-0197). ');
$ax += cidrblock($address, '185.200.116.0/22', 'M247 Ltd (IP4S-M247LTD-0198). ');
$ax += cidrblock($address, '185.205.204.0/24', 'M247 Ltd (IP4S-M247LTD-0199). ');
$ax += cidrblock($address, '185.206.224.0/22', 'M247 Ltd (IP4S-M247LTD-0200). ');
$ax += cidrblock($address, '185.212.168.0/23', 'M247 Ltd (IP4S-M247LTD-0201). ');
$ax += cidrblock($address, '185.212.171.0/24', 'M247 Ltd (IP4S-M247LTD-0202). ');
$ax += cidrblock($address, '185.216.32.0/22', 'M247 Ltd (IP4S-M247LTD-0203). ');
$ax += cidrblock($address, '185.219.160.0/24', 'M247 Ltd (IP4S-M247LTD-0204). ');
$ax += cidrblock($address, '185.219.162.0/23', 'M247 Ltd (IP4S-M247LTD-0205). ');
$ax += cidrblock($address, '185.227.248.0/22', 'M247 Ltd (IP4S-M247LTD-0206). ');
$ax += cidrblock($address, '185.230.228.0/22', 'M247 Ltd (IP4S-M247LTD-0207). ');
$ax += cidrblock($address, '185.244.9.0/24', 'M247 Ltd (IP4S-M247LTD-0208). ');
$ax += cidrblock($address, '185.249.216.0/23', 'M247 Ltd (IP4S-M247LTD-0209). ');
$ax += cidrblock($address, '185.249.218.0/24', 'M247 Ltd (IP4S-M247LTD-0210). ');
$ax += cidrblock($address, '185.251.233.0/24', 'M247 Ltd (IP4S-M247LTD-0211). ');
$ax += cidrblock($address, '185.251.234.0/23', 'M247 Ltd (IP4S-M247LTD-0212). ');
$ax += cidrblock($address, '185.253.251.0/24', 'M247 Ltd (IP4S-M247LTD-0213). ');
$ax += cidrblock($address, '188.119.100.0/22', 'M247 Ltd (IP4S-M247LTD-0214). ');
$ax += cidrblock($address, '193.33.108.0/23', 'M247 Ltd (IP4S-M247LTD-0215). ');
$ax += cidrblock($address, '193.37.56.0/22', 'M247 Ltd (IP4S-M247LTD-0216). ');
$ax += cidrblock($address, '193.38.136.0/22', 'M247 Ltd (IP4S-M247LTD-0217). ');
$ax += cidrblock($address, '193.164.128.0/24', 'M247 Ltd (IP4S-M247LTD-0218). ');
$ax += cidrblock($address, '193.189.74.0/23', 'M247 Ltd (IP4S-M247LTD-0219). ');
$ax += cidrblock($address, '193.238.192.0/22', 'M247 Ltd (IP4S-M247LTD-0220). ');
$ax += cidrblock($address, '194.1.166.0/24', 'M247 Ltd (IP4S-M247LTD-0221). ');
$ax += cidrblock($address, '194.79.28.0/22', 'M247 Ltd (IP4S-M247LTD-0222). ');
$ax += cidrblock($address, '194.105.134.0/23', 'M247 Ltd (IP4S-M247LTD-0223). ');
$ax += cidrblock($address, '194.110.88.0/22', 'M247 Ltd (IP4S-M247LTD-0224). ');
$ax += cidrblock($address, '194.124.32.0/22', 'M247 Ltd (IP4S-M247LTD-0225). ');
$ax += cidrblock($address, '194.145.240.0/22', 'M247 Ltd (IP4S-M247LTD-0226). ');
$ax += cidrblock($address, '194.156.228.0/22', 'M247 Ltd (IP4S-M247LTD-0227). ');
$ax += cidrblock($address, '194.187.248.0/22', 'M247 Ltd (IP4S-M247LTD-0228). ');
$ax += cidrblock($address, '195.8.196.0/23', 'M247 Ltd (IP4S-M247LTD-0229). ');
$ax += cidrblock($address, '195.12.48.0/22', 'M247 Ltd (IP4S-M247LTD-0230). ');
$ax += cidrblock($address, '195.66.244.0/24', 'M247 Ltd (IP4S-M247LTD-0231). ');
$ax += cidrblock($address, '195.110.8.0/23', 'M247 Ltd (IP4S-M247LTD-0232). ');
$ax += cidrblock($address, '195.242.212.0/22', 'M247 Ltd (IP4S-M247LTD-0233). ');
$ax += cidrblock($address, '213.230.203.0/24', 'M247 Ltd (IP4S-M247LTD-0234). ');
$ax += cidrblock($address, '217.64.112.0/20', 'M247 Ltd (IP4S-M247LTD-0235). ');
$ax += cidrblock($address, '217.138.192.0/20', 'M247 Ltd (IP4S-M247LTD-0236). ');
$ax += cidrblock($address, '217.138.208.0/23', 'M247 Ltd (IP4S-M247LTD-0237). ');
$ax += cidrblock($address, '217.138.211.0/24', 'M247 Ltd (IP4S-M247LTD-0238). ');
$ax += cidrblock($address, '217.138.212.0/22', 'M247 Ltd (IP4S-M247LTD-0239). ');
$ax += cidrblock($address, '217.138.217.0/24', 'M247 Ltd (IP4S-M247LTD-0240). ');
$ax += cidrblock($address, '217.138.218.0/23', 'M247 Ltd (IP4S-M247LTD-0241). ');
$ax += cidrblock($address, '217.138.220.0/23', 'M247 Ltd (IP4S-M247LTD-0242). ');
$ax += cidrblock($address, '217.151.96.0/20', 'M247 Ltd (IP4S-M247LTD-0243). ');
$ax += cidrblock($address, '217.197.160.0/22', 'M247 Ltd (IP4S-M247LTD-0244). ');
$ax += cidrblock($address, '43.226.228.0/24', 'M247 Ltd (IP4S-M247LTD-0245). ');
$ax += cidrblock($address, '45.82.40.0/22', 'M247 Ltd (IP4S-M247LTD-0246). ');
$ax += cidrblock($address, '103.217.218.0/24', 'M247 Ltd (IP4S-M247LTD-0247). ');
$ax += cidrblock($address, '176.113.64.0/22', 'M247 Ltd (IP4S-M247LTD-0248). ');
$ax += cidrblock($address, '45.140.28.0/22', 'M247 Ltd (IP4S-M247LTD-0249). ');
$ax += cidrblock($address, '85.204.30.0/23', 'M247 Ltd (IP4S-M247LTD-0250). ');
$ax += cidrblock($address, '89.33.128.0/23', 'M247 Ltd (IP4S-M247LTD-0251). ');
$ax += cidrblock($address, '89.33.204.0/23', 'M247 Ltd (IP4S-M247LTD-0252). ');
$ax += cidrblock($address, '89.33.234.0/23', 'M247 Ltd (IP4S-M247LTD-0253). ');
$ax += cidrblock($address, '89.34.88.0/23', 'M247 Ltd (IP4S-M247LTD-0254). ');
$ax += cidrblock($address, '89.34.94.0/23', 'M247 Ltd (IP4S-M247LTD-0255). ');
$ax += cidrblock($address, '89.34.168.0/23', 'M247 Ltd (IP4S-M247LTD-0256). ');
$ax += cidrblock($address, '89.34.176.0/23', 'M247 Ltd (IP4S-M247LTD-0257). ');
$ax += cidrblock($address, '89.37.42.0/23', 'M247 Ltd (IP4S-M247LTD-0258). ');
$ax += cidrblock($address, '89.38.242.0/23', 'M247 Ltd (IP4S-M247LTD-0259). ');
$ax += cidrblock($address, '89.39.186.0/23', 'M247 Ltd (IP4S-M247LTD-0260). ');
$ax += cidrblock($address, '89.40.110.0/23', 'M247 Ltd (IP4S-M247LTD-0261). ');
$ax += cidrblock($address, '89.40.128.0/23', 'M247 Ltd (IP4S-M247LTD-0262). ');
$ax += cidrblock($address, '89.41.32.0/23', 'M247 Ltd (IP4S-M247LTD-0263). ');
$ax += cidrblock($address, '89.41.58.0/23', 'M247 Ltd (IP4S-M247LTD-0264). ');
$ax += cidrblock($address, '89.42.32.0/23', 'M247 Ltd (IP4S-M247LTD-0265). ');
$ax += cidrblock($address, '89.43.204.0/23', 'M247 Ltd (IP4S-M247LTD-0266). ');
$ax += cidrblock($address, '89.44.112.0/23', 'M247 Ltd (IP4S-M247LTD-0267). ');
$ax += cidrblock($address, '89.44.118.0/23', 'M247 Ltd (IP4S-M247LTD-0268). ');
$ax += cidrblock($address, '89.44.146.0/23', 'M247 Ltd (IP4S-M247LTD-0269). ');
$ax += cidrblock($address, '89.44.202.0/23', 'M247 Ltd (IP4S-M247LTD-0270). ');
$ax += cidrblock($address, '89.45.68.0/23', 'M247 Ltd (IP4S-M247LTD-0271). ');
$ax += cidrblock($address, '89.45.230.0/23', 'M247 Ltd (IP4S-M247LTD-0272). ');
$ax += cidrblock($address, '89.46.44.0/23', 'M247 Ltd (IP4S-M247LTD-0273). ');
$ax += cidrblock($address, '185.151.236.0/22', 'M247 Ltd (IP4S-M247LTD-0274). ');
$ax += cidrblock($address, '185.203.196.0/22', 'M247 Ltd (IP4S-M247LTD-0275). ');
$ax += cidrblock($address, '185.220.216.0/22', 'M247 Ltd (IP4S-M247LTD-0276). ');
$ax += cidrblock($address, '185.220.224.0/22', 'M247 Ltd (IP4S-M247LTD-0277). ');
$ax += cidrblock($address, '185.221.76.0/22', 'M247 Ltd (IP4S-M247LTD-0278). ');
$ax += cidrblock($address, '185.224.204.0/22', 'M247 Ltd (IP4S-M247LTD-0279). ');
$ax += cidrblock($address, '185.228.244.0/22', 'M247 Ltd (IP4S-M247LTD-0280). ');
$ax += cidrblock($address, '185.231.184.0/22', 'M247 Ltd (IP4S-M247LTD-0281). ');
$ax += cidrblock($address, '185.235.164.0/22', 'M247 Ltd (IP4S-M247LTD-0282). ');
$ax += cidrblock($address, '45.148.11.0/24', 'M247 Ltd (IP4S-M247LTD-0283). ');
$ax += cidrblock($address, '85.209.216.0/24', 'M247 Ltd (IP4S-M247LTD-0284). ');
$ax += cidrblock($address, '85.209.218.0/23', 'M247 Ltd (IP4S-M247LTD-0285). ');
$ax += cidrblock($address, '88.218.100.0/22', 'M247 Ltd (IP4S-M247LTD-0286). ');
$ax += cidrblock($address, '94.154.140.0/22', 'M247 Ltd (IP4S-M247LTD-0287). ');
$ax += cidrblock($address, '185.1.114.0/24', 'M247 Ltd (IP4S-M247LTD-0288). ');
$ax += cidrblock($address, '185.101.144.0/22', 'M247 Ltd (IP4S-M247LTD-0289). ');
$ax += cidrblock($address, '185.198.36.0/22', 'M247 Ltd (IP4S-M247LTD-0290). ');
$ax += cidrblock($address, '45.13.28.0/22', 'M247 Ltd (IP4S-M247LTD-0291). ');
$ax += cidrblock($address, '45.67.60.0/22', 'M247 Ltd (IP4S-M247LTD-0292). ');
$ax += cidrblock($address, '5.180.76.0/22', 'M247 Ltd (IP4S-M247LTD-0293). ');
$ax += cidrblock($address, '45.88.40.0/22', 'M247 Ltd (IP4S-M247LTD-0294). ');
$ax += cidrblock($address, '81.31.196.0/22', 'M247 Ltd (IP4S-M247LTD-0295). ');
$ax += cidrblock($address, '195.216.164.0/22', 'M247 Ltd (IP4S-M247LTD-0296). ');
$ax += cidrblock($address, '195.216.172.0/22', 'M247 Ltd (IP4S-M247LTD-0297). ');
$ax += cidrblock($address, '195.216.180.0/23', 'M247 Ltd (IP4S-M247LTD-0298). ');
$ax += cidrblock($address, '195.216.184.0/22', 'M247 Ltd (IP4S-M247LTD-0299). ');
$ax += cidrblock($address, '213.182.192.0/19', 'M247 Ltd (IP4S-M247LTD-0300). ');
$ax += cidrblock($address, '45.130.64.0/22', 'M247 Ltd (IP4S-M247LTD-0301). ');
$ax += cidrblock($address, '82.102.16.0/21', 'M247 Ltd (IP4S-M247LTD-0302). ');
$ax += cidrblock($address, '2.56.16.0/22', 'M247 Ltd (IP4S-M247LTD-0303). ');
$ax += cidrblock($address, '2.56.32.0/22', 'M247 Ltd (IP4S-M247LTD-0304). ');
$ax += cidrblock($address, '2.57.68.0/22', 'M247 Ltd (IP4S-M247LTD-0305). ');
$ax += cidrblock($address, '2.57.170.0/24', 'M247 Ltd (IP4S-M247LTD-0306). ');
$ax += cidrblock($address, '5.182.100.0/23', 'M247 Ltd (IP4S-M247LTD-0307). ');
$ax += cidrblock($address, '5.182.103.0/24', 'M247 Ltd (IP4S-M247LTD-0308). ');
$ax += cidrblock($address, '37.230.131.0/24', 'M247 Ltd (IP4S-M247LTD-0309). ');
$ax += cidrblock($address, '37.230.174.0/24', 'M247 Ltd (IP4S-M247LTD-0310). ');
$ax += cidrblock($address, '37.230.176.0/24', 'M247 Ltd (IP4S-M247LTD-0311). ');
$ax += cidrblock($address, '37.230.181.0/24', 'M247 Ltd (IP4S-M247LTD-0312). ');
$ax += cidrblock($address, '37.230.184.0/24', 'M247 Ltd (IP4S-M247LTD-0313). ');
$ax += cidrblock($address, '37.230.187.0/24', 'M247 Ltd (IP4S-M247LTD-0314). ');
$ax += cidrblock($address, '45.67.99.0/24', 'M247 Ltd (IP4S-M247LTD-0315). ');
$ax += cidrblock($address, '45.92.228.0/24', 'M247 Ltd (IP4S-M247LTD-0316). ');
$ax += cidrblock($address, '45.92.231.0/24', 'M247 Ltd (IP4S-M247LTD-0317). ');
$ax += cidrblock($address, '45.92.248.0/22', 'M247 Ltd (IP4S-M247LTD-0318). ');
$ax += cidrblock($address, '45.93.84.0/22', 'M247 Ltd (IP4S-M247LTD-0319). ');
$ax += cidrblock($address, '45.95.176.0/22', 'M247 Ltd (IP4S-M247LTD-0320). ');
$ax += cidrblock($address, '45.95.216.0/22', 'M247 Ltd (IP4S-M247LTD-0321). ');
$ax += cidrblock($address, '45.129.40.0/21', 'M247 Ltd (IP4S-M247LTD-0322). ');
$ax += cidrblock($address, '45.130.116.0/22', 'M247 Ltd (IP4S-M247LTD-0323). ');
$ax += cidrblock($address, '46.243.140.0/23', 'M247 Ltd (IP4S-M247LTD-0324). ');
$ax += cidrblock($address, '46.243.144.0/22', 'M247 Ltd (IP4S-M247LTD-0325). ');
$ax += cidrblock($address, '46.243.148.0/23', 'M247 Ltd (IP4S-M247LTD-0326). ');
$ax += cidrblock($address, '46.243.205.0/24', 'M247 Ltd (IP4S-M247LTD-0327). ');
$ax += cidrblock($address, '46.243.208.0/24', 'M247 Ltd (IP4S-M247LTD-0328). ');
$ax += cidrblock($address, '46.243.210.0/24', 'M247 Ltd (IP4S-M247LTD-0329). ');
$ax += cidrblock($address, '46.243.215.0/24', 'M247 Ltd (IP4S-M247LTD-0330). ');
$ax += cidrblock($address, '46.243.216.0/23', 'M247 Ltd (IP4S-M247LTD-0331). ');
$ax += cidrblock($address, '46.243.218.0/24', 'M247 Ltd (IP4S-M247LTD-0332). ');
$ax += cidrblock($address, '46.243.222.0/23', 'M247 Ltd (IP4S-M247LTD-0333). ');
$ax += cidrblock($address, '46.243.225.0/24', 'M247 Ltd (IP4S-M247LTD-0334). ');
$ax += cidrblock($address, '46.243.233.0/24', 'M247 Ltd (IP4S-M247LTD-0335). ');
$ax += cidrblock($address, '46.243.234.0/24', 'M247 Ltd (IP4S-M247LTD-0336). ');
$ax += cidrblock($address, '46.243.236.0/23', 'M247 Ltd (IP4S-M247LTD-0337). ');
$ax += cidrblock($address, '46.243.238.0/24', 'M247 Ltd (IP4S-M247LTD-0338). ');
$ax += cidrblock($address, '46.243.241.0/24', 'M247 Ltd (IP4S-M247LTD-0339). ');
$ax += cidrblock($address, '46.243.248.0/24', 'M247 Ltd (IP4S-M247LTD-0340). ');
$ax += cidrblock($address, '62.100.209.0/24', 'M247 Ltd (IP4S-M247LTD-0341). ');
$ax += cidrblock($address, '85.8.188.0/22', 'M247 Ltd (IP4S-M247LTD-0342). ');
$ax += cidrblock($address, '85.203.32.0/24', 'M247 Ltd (IP4S-M247LTD-0343). ');
$ax += cidrblock($address, '85.203.36.0/24', 'M247 Ltd (IP4S-M247LTD-0344). ');
$ax += cidrblock($address, '91.209.162.0/23', 'M247 Ltd (IP4S-M247LTD-0345). ');
$ax += cidrblock($address, '91.209.230.0/23', 'M247 Ltd (IP4S-M247LTD-0346). ');
$ax += cidrblock($address, '92.119.180.0/23', 'M247 Ltd (IP4S-M247LTD-0347). ');
$ax += cidrblock($address, '139.28.136.0/22', 'M247 Ltd (IP4S-M247LTD-0348). ');
$ax += cidrblock($address, '141.98.240.0/22', 'M247 Ltd (IP4S-M247LTD-0349). ');
$ax += cidrblock($address, '141.101.145.0/24', 'M247 Ltd (IP4S-M247LTD-0350). ');
$ax += cidrblock($address, '141.101.153.0/24', 'M247 Ltd (IP4S-M247LTD-0351). ');
$ax += cidrblock($address, '141.101.154.0/23', 'M247 Ltd (IP4S-M247LTD-0352). ');
$ax += cidrblock($address, '141.101.158.0/23', 'M247 Ltd (IP4S-M247LTD-0353). ');
$ax += cidrblock($address, '141.101.160.0/24', 'M247 Ltd (IP4S-M247LTD-0354). ');
$ax += cidrblock($address, '141.101.162.0/24', 'M247 Ltd (IP4S-M247LTD-0355). ');
$ax += cidrblock($address, '178.170.140.0/24', 'M247 Ltd (IP4S-M247LTD-0356). ');
$ax += cidrblock($address, '178.170.146.0/24', 'M247 Ltd (IP4S-M247LTD-0357). ');
$ax += cidrblock($address, '185.1.112.0/24', 'M247 Ltd (IP4S-M247LTD-0358). ');
$ax += cidrblock($address, '185.15.176.0/22', 'M247 Ltd (IP4S-M247LTD-0359). ');
$ax += cidrblock($address, '185.92.172.0/22', 'M247 Ltd (IP4S-M247LTD-0360). ');
$ax += cidrblock($address, '185.95.188.0/22', 'M247 Ltd (IP4S-M247LTD-0361). ');
$ax += cidrblock($address, '185.114.33.0/24', 'M247 Ltd (IP4S-M247LTD-0362). ');
$ax += cidrblock($address, '185.158.248.0/24', 'M247 Ltd (IP4S-M247LTD-0363). ');
$ax += cidrblock($address, '185.158.250.0/24', 'M247 Ltd (IP4S-M247LTD-0364). ');
$ax += cidrblock($address, '185.245.216.0/22', 'M247 Ltd (IP4S-M247LTD-0365). ');
$ax += cidrblock($address, '185.246.108.0/22', 'M247 Ltd (IP4S-M247LTD-0366). ');
$ax += cidrblock($address, '185.246.136.0/22', 'M247 Ltd (IP4S-M247LTD-0367). ');
$ax += cidrblock($address, '185.249.244.0/22', 'M247 Ltd (IP4S-M247LTD-0368). ');
$ax += cidrblock($address, '185.249.248.0/22', 'M247 Ltd (IP4S-M247LTD-0369). ');
$ax += cidrblock($address, '185.251.156.0/22', 'M247 Ltd (IP4S-M247LTD-0370). ');
$ax += cidrblock($address, '185.251.168.0/22', 'M247 Ltd (IP4S-M247LTD-0371). ');
$ax += cidrblock($address, '185.252.104.0/22', 'M247 Ltd (IP4S-M247LTD-0372). ');
$ax += cidrblock($address, '188.72.81.0/24', 'M247 Ltd (IP4S-M247LTD-0373). ');
$ax += cidrblock($address, '188.72.85.0/24', 'M247 Ltd (IP4S-M247LTD-0374). ');
$ax += cidrblock($address, '188.72.87.0/24', 'M247 Ltd (IP4S-M247LTD-0375). ');
$ax += cidrblock($address, '188.72.89.0/24', 'M247 Ltd (IP4S-M247LTD-0376). ');
$ax += cidrblock($address, '188.72.103.0/24', 'M247 Ltd (IP4S-M247LTD-0377). ');
$ax += cidrblock($address, '188.72.106.0/24', 'M247 Ltd (IP4S-M247LTD-0378). ');
$ax += cidrblock($address, '188.72.111.0/24', 'M247 Ltd (IP4S-M247LTD-0379). ');
$ax += cidrblock($address, '188.72.114.0/23', 'M247 Ltd (IP4S-M247LTD-0380). ');
$ax += cidrblock($address, '188.72.117.0/24', 'M247 Ltd (IP4S-M247LTD-0381). ');
$ax += cidrblock($address, '188.72.119.0/24', 'M247 Ltd (IP4S-M247LTD-0382). ');
$ax += cidrblock($address, '193.168.220.0/22', 'M247 Ltd (IP4S-M247LTD-0383). ');
$ax += cidrblock($address, '193.176.210.0/24', 'M247 Ltd (IP4S-M247LTD-0384). ');
$ax += cidrblock($address, '194.5.0.0/22', 'M247 Ltd (IP4S-M247LTD-0385). ');
$ax += cidrblock($address, '194.38.24.0/22', 'M247 Ltd (IP4S-M247LTD-0386). ');
$ax += cidrblock($address, '194.124.52.0/22', 'M247 Ltd (IP4S-M247LTD-0387). ');
$ax += cidrblock($address, '91.198.176.0/24', 'M247 Ltd (IP4S-M247LTD-0388). ');
$ax += cidrblock($address, '95.214.100.0/22', 'M247 Ltd (IP4S-M247LTD-0389). ');
$ax += cidrblock($address, '185.54.24.0/22', 'M247 Ltd (IP4S-M247LTD-0390). ');
$ax += cidrblock($address, '185.242.240.0/22', 'M247 Ltd (IP4S-M247LTD-0391). ');
$ax += cidrblock($address, '185.243.196.0/22', 'M247 Ltd (IP4S-M247LTD-0392). ');
$ax += cidrblock($address, '114.31.208.0/24', 'M247 Ltd (IP4S-M247LTD-0393). ');
$ax += cidrblock($address, '193.111.184.0/22', 'M247 Ltd (IP4S-M247LTD-0394). ');
$ax += cidrblock($address, '36.255.98.0/24', 'M247 Ltd (IP4S-M247LTD-0395). ');
$ax += cidrblock($address, '103.47.144.0/24', 'M247 Ltd (IP4S-M247LTD-0396). ');
$ax += cidrblock($address, '103.105.164.0/24', 'M247 Ltd (IP4S-M247LTD-0397). ');
$ax += cidrblock($address, '103.115.185.0/24', 'M247 Ltd (IP4S-M247LTD-0398). ');
$ax += cidrblock($address, '103.209.76.0/23', 'M247 Ltd (IP4S-M247LTD-0399). ');
$ax += cidrblock($address, '103.210.13.0/24', 'M247 Ltd (IP4S-M247LTD-0400). ');
$ax += cidrblock($address, '103.210.14.0/23', 'M247 Ltd (IP4S-M247LTD-0401). ');
$ax += cidrblock($address, '45.139.188.0/22', 'M247 Ltd (IP4S-M247LTD-0402). ');
$ax += cidrblock($address, '91.193.248.0/22', 'M247 Ltd (IP4S-M247LTD-0403). ');
$ax += cidrblock($address, '91.197.200.0/22', 'M247 Ltd (IP4S-M247LTD-0404). ');
$ax += cidrblock($address, '185.24.108.0/22', 'M247 Ltd (IP4S-M247LTD-0405). ');
$ax += cidrblock($address, '185.58.112.0/22', 'M247 Ltd (IP4S-M247LTD-0406). ');
$ax += cidrblock($address, '185.59.232.0/23', 'M247 Ltd (IP4S-M247LTD-0407). ');
$ax += cidrblock($address, '185.61.220.0/22', 'M247 Ltd (IP4S-M247LTD-0408). ');
$ax += cidrblock($address, '185.68.186.0/23', 'M247 Ltd (IP4S-M247LTD-0409). ');
$ax += cidrblock($address, '185.68.246.0/23', 'M247 Ltd (IP4S-M247LTD-0410). ');
$ax += cidrblock($address, '185.71.146.0/23', 'M247 Ltd (IP4S-M247LTD-0411). ');
$ax += cidrblock($address, '185.73.180.0/22', 'M247 Ltd (IP4S-M247LTD-0412). ');
$ax += cidrblock($address, '185.75.132.0/22', 'M247 Ltd (IP4S-M247LTD-0413). ');
$ax += cidrblock($address, '185.76.240.0/22', 'M247 Ltd (IP4S-M247LTD-0414). ');
$ax += cidrblock($address, '185.77.216.0/21', 'M247 Ltd (IP4S-M247LTD-0415). ');
$ax += cidrblock($address, '185.79.78.0/23', 'M247 Ltd (IP4S-M247LTD-0416). ');
$ax += cidrblock($address, '185.79.136.0/23', 'M247 Ltd (IP4S-M247LTD-0417). ');
$ax += cidrblock($address, '185.81.144.0/22', 'M247 Ltd (IP4S-M247LTD-0418). ');
$ax += cidrblock($address, '185.81.172.0/22', 'M247 Ltd (IP4S-M247LTD-0419). ');
$ax += cidrblock($address, '185.81.184.0/22', 'M247 Ltd (IP4S-M247LTD-0420). ');
$ax += cidrblock($address, '185.88.36.0/22', 'M247 Ltd (IP4S-M247LTD-0421). ');
$ax += cidrblock($address, '185.88.96.0/23', 'M247 Ltd (IP4S-M247LTD-0422). ');
$ax += cidrblock($address, '185.89.42.0/23', 'M247 Ltd (IP4S-M247LTD-0423). ');
$ax += cidrblock($address, '185.89.104.0/21', 'M247 Ltd (IP4S-M247LTD-0424). ');
$ax += cidrblock($address, '185.95.100.0/23', 'M247 Ltd (IP4S-M247LTD-0425). ');
$ax += cidrblock($address, '185.96.38.0/23', 'M247 Ltd (IP4S-M247LTD-0426). ');
$ax += cidrblock($address, '185.96.80.0/22', 'M247 Ltd (IP4S-M247LTD-0427). ');
$ax += cidrblock($address, '185.96.132.0/22', 'M247 Ltd (IP4S-M247LTD-0428). ');
$ax += cidrblock($address, '185.97.0.0/22', 'M247 Ltd (IP4S-M247LTD-0429). ');
$ax += cidrblock($address, '185.97.76.0/22', 'M247 Ltd (IP4S-M247LTD-0430). ');
$ax += cidrblock($address, '185.98.40.0/22', 'M247 Ltd (IP4S-M247LTD-0431). ');
$ax += cidrblock($address, '185.100.156.0/22', 'M247 Ltd (IP4S-M247LTD-0432). ');
$ax += cidrblock($address, '185.101.200.0/22', 'M247 Ltd (IP4S-M247LTD-0433). ');
$ax += cidrblock($address, '185.102.112.0/23', 'M247 Ltd (IP4S-M247LTD-0434). ');
$ax += cidrblock($address, '185.103.60.0/22', 'M247 Ltd (IP4S-M247LTD-0435). ');
$ax += cidrblock($address, '185.104.148.0/22', 'M247 Ltd (IP4S-M247LTD-0436). ');
$ax += cidrblock($address, '185.105.44.0/23', 'M247 Ltd (IP4S-M247LTD-0437). ');
$ax += cidrblock($address, '185.110.128.0/23', 'M247 Ltd (IP4S-M247LTD-0438). ');
$ax += cidrblock($address, '185.111.24.0/22', 'M247 Ltd (IP4S-M247LTD-0439). ');
$ax += cidrblock($address, '185.112.56.0/23', 'M247 Ltd (IP4S-M247LTD-0440). ');
$ax += cidrblock($address, '185.175.224.0/22', 'M247 Ltd (IP4S-M247LTD-0441). ');
$ax += cidrblock($address, '185.177.236.0/22', 'M247 Ltd (IP4S-M247LTD-0442). ');
$ax += cidrblock($address, '185.180.110.0/23', 'M247 Ltd (IP4S-M247LTD-0443). ');
$ax += cidrblock($address, '185.182.128.0/22', 'M247 Ltd (IP4S-M247LTD-0444). ');
$ax += cidrblock($address, '185.185.144.0/23', 'M247 Ltd (IP4S-M247LTD-0445). ');
$ax += cidrblock($address, '185.233.16.0/23', 'M247 Ltd (IP4S-M247LTD-0446). ');
$ax += cidrblock($address, '185.254.184.0/22', 'M247 Ltd (IP4S-M247LTD-0447). ');
$ax += cidrblock($address, '185.255.224.0/22', 'M247 Ltd (IP4S-M247LTD-0448). ');
$ax += cidrblock($address, '188.215.96.0/22', 'M247 Ltd (IP4S-M247LTD-0449). ');
$ax += cidrblock($address, '192.145.224.0/22', 'M247 Ltd (IP4S-M247LTD-0450). ');
$ax += cidrblock($address, '193.43.20.0/22', 'M247 Ltd (IP4S-M247LTD-0451). ');
$ax += cidrblock($address, '193.56.212.0/22', 'M247 Ltd (IP4S-M247LTD-0452). ');
$ax += cidrblock($address, '193.223.64.0/22', 'M247 Ltd (IP4S-M247LTD-0453). ');
$ax += cidrblock($address, '194.33.88.0/22', 'M247 Ltd (IP4S-M247LTD-0454). ');
$ax += cidrblock($address, '195.182.218.0/23', 'M247 Ltd (IP4S-M247LTD-0455). ');
$ax += cidrblock($address, '2.56.148.0/22', 'M247 Ltd (IP4S-M247LTD-0456). ');
$ax += cidrblock($address, '2.58.44.0/22', 'M247 Ltd (IP4S-M247LTD-0457). ');
$ax += cidrblock($address, '5.181.232.0/22', 'M247 Ltd (IP4S-M247LTD-0458). ');
$ax += cidrblock($address, '5.253.204.0/24', 'M247 Ltd (IP4S-M247LTD-0459). ');
$ax += cidrblock($address, '5.253.206.0/23', 'M247 Ltd (IP4S-M247LTD-0460). ');
$ax += cidrblock($address, '31.13.188.0/22', 'M247 Ltd (IP4S-M247LTD-0461). ');
$ax += cidrblock($address, '31.14.252.0/22', 'M247 Ltd (IP4S-M247LTD-0462). ');
$ax += cidrblock($address, '31.133.192.0/24', 'M247 Ltd (IP4S-M247LTD-0463). ');
$ax += cidrblock($address, '37.120.129.0/24', 'M247 Ltd (IP4S-M247LTD-0464). ');
$ax += cidrblock($address, '37.120.130.0/23', 'M247 Ltd (IP4S-M247LTD-0465). ');
$ax += cidrblock($address, '37.120.132.0/22', 'M247 Ltd (IP4S-M247LTD-0466). ');
$ax += cidrblock($address, '37.120.136.0/21', 'M247 Ltd (IP4S-M247LTD-0467). ');
$ax += cidrblock($address, '37.120.144.0/20', 'M247 Ltd (IP4S-M247LTD-0468). ');
$ax += cidrblock($address, '37.120.192.0/20', 'M247 Ltd (IP4S-M247LTD-0469). ');
$ax += cidrblock($address, '37.120.208.0/21', 'M247 Ltd (IP4S-M247LTD-0470). ');
$ax += cidrblock($address, '37.120.216.0/22', 'M247 Ltd (IP4S-M247LTD-0471). ');
$ax += cidrblock($address, '37.120.221.0/24', 'M247 Ltd (IP4S-M247LTD-0472). ');
$ax += cidrblock($address, '37.120.222.0/23', 'M247 Ltd (IP4S-M247LTD-0473). ');
$ax += cidrblock($address, '37.221.112.0/22', 'M247 Ltd (IP4S-M247LTD-0474). ');
$ax += cidrblock($address, '45.9.248.0/22', 'M247 Ltd (IP4S-M247LTD-0475). ');
$ax += cidrblock($address, '45.12.220.0/22', 'M247 Ltd (IP4S-M247LTD-0476). ');
$ax += cidrblock($address, '45.83.88.0/22', 'M247 Ltd (IP4S-M247LTD-0477). ');
$ax += cidrblock($address, '45.87.212.0/22', 'M247 Ltd (IP4S-M247LTD-0478). ');
$ax += cidrblock($address, '45.89.172.0/22', 'M247 Ltd (IP4S-M247LTD-0479). ');
$ax += cidrblock($address, '45.90.140.0/22', 'M247 Ltd (IP4S-M247LTD-0480). ');
$ax += cidrblock($address, '45.92.32.0/22', 'M247 Ltd (IP4S-M247LTD-0481). ');
$ax += cidrblock($address, '45.93.216.0/22', 'M247 Ltd (IP4S-M247LTD-0482). ');
$ax += cidrblock($address, '45.130.176.0/22', 'M247 Ltd (IP4S-M247LTD-0483). ');
$ax += cidrblock($address, '45.133.180.0/22', 'M247 Ltd (IP4S-M247LTD-0484). ');
$ax += cidrblock($address, '45.141.152.0/23', 'M247 Ltd (IP4S-M247LTD-0485). ');
$ax += cidrblock($address, '45.141.154.0/24', 'M247 Ltd (IP4S-M247LTD-0486). ');
$ax += cidrblock($address, '45.152.180.0/22', 'M247 Ltd (IP4S-M247LTD-0487). ');
$ax += cidrblock($address, '46.102.250.0/24', 'M247 Ltd (IP4S-M247LTD-0488). ');
$ax += cidrblock($address, '64.43.96.0/19', 'M247 Ltd (IP4S-M247LTD-0489). ');
$ax += cidrblock($address, '77.36.96.0/19', 'M247 Ltd (IP4S-M247LTD-0490). ');
$ax += cidrblock($address, '77.81.98.0/24', 'M247 Ltd (IP4S-M247LTD-0491). ');
$ax += cidrblock($address, '77.81.107.0/24', 'M247 Ltd (IP4S-M247LTD-0492). ');
$ax += cidrblock($address, '77.81.109.0/24', 'M247 Ltd (IP4S-M247LTD-0493). ');
$ax += cidrblock($address, '77.81.110.0/24', 'M247 Ltd (IP4S-M247LTD-0494). ');
$ax += cidrblock($address, '77.83.220.0/23', 'M247 Ltd (IP4S-M247LTD-0495). ');
$ax += cidrblock($address, '77.83.222.0/24', 'M247 Ltd (IP4S-M247LTD-0496). ');
$ax += cidrblock($address, '77.232.192.0/20', 'M247 Ltd (IP4S-M247LTD-0497). ');
$ax += cidrblock($address, '80.97.248.0/23', 'M247 Ltd (IP4S-M247LTD-0498). ');
$ax += cidrblock($address, '83.97.20.0/24', 'M247 Ltd (IP4S-M247LTD-0499). ');
$ax += cidrblock($address, '83.97.22.0/23', 'M247 Ltd (IP4S-M247LTD-0500). ');
$ax += cidrblock($address, '85.204.124.0/24', 'M247 Ltd (IP4S-M247LTD-0501). ');
$ax += cidrblock($address, '86.104.125.0/24', 'M247 Ltd (IP4S-M247LTD-0502). ');
$ax += cidrblock($address, '86.105.9.0/24', 'M247 Ltd (IP4S-M247LTD-0503). ');
$ax += cidrblock($address, '86.105.25.0/24', 'M247 Ltd (IP4S-M247LTD-0504). ');
$ax += cidrblock($address, '86.106.137.0/24', 'M247 Ltd (IP4S-M247LTD-0505). ');
$ax += cidrblock($address, '87.101.92.0/22', 'M247 Ltd (IP4S-M247LTD-0506). ');
$ax += cidrblock($address, '89.33.8.0/24', 'M247 Ltd (IP4S-M247LTD-0507). ');
$ax += cidrblock($address, '89.33.192.0/24', 'M247 Ltd (IP4S-M247LTD-0508). ');
$ax += cidrblock($address, '89.33.246.0/24', 'M247 Ltd (IP4S-M247LTD-0509). ');
$ax += cidrblock($address, '89.35.57.0/24', 'M247 Ltd (IP4S-M247LTD-0510). ');
$ax += cidrblock($address, '89.36.224.0/24', 'M247 Ltd (IP4S-M247LTD-0511). ');
$ax += cidrblock($address, '89.40.40.0/24', 'M247 Ltd (IP4S-M247LTD-0512). ');
$ax += cidrblock($address, '89.40.71.0/24', 'M247 Ltd (IP4S-M247LTD-0513). ');
$ax += cidrblock($address, '89.40.181.0/24', 'M247 Ltd (IP4S-M247LTD-0514). ');
$ax += cidrblock($address, '89.40.219.0/24', 'M247 Ltd (IP4S-M247LTD-0515). ');
$ax += cidrblock($address, '89.42.31.0/24', 'M247 Ltd (IP4S-M247LTD-0516). ');
$ax += cidrblock($address, '89.45.10.0/24', 'M247 Ltd (IP4S-M247LTD-0517). ');
$ax += cidrblock($address, '89.46.100.0/22', 'M247 Ltd (IP4S-M247LTD-0518). ');
$ax += cidrblock($address, '91.132.136.0/22', 'M247 Ltd (IP4S-M247LTD-0519). ');
$ax += cidrblock($address, '91.195.98.0/23', 'M247 Ltd (IP4S-M247LTD-0520). ');
$ax += cidrblock($address, '91.207.102.0/23', 'M247 Ltd (IP4S-M247LTD-0521). ');
$ax += cidrblock($address, '91.207.172.0/22', 'M247 Ltd (IP4S-M247LTD-0522). ');
$ax += cidrblock($address, '92.119.176.0/22', 'M247 Ltd (IP4S-M247LTD-0523). ');
$ax += cidrblock($address, '93.115.7.0/24', 'M247 Ltd (IP4S-M247LTD-0524). ');
$ax += cidrblock($address, '93.119.178.0/23', 'M247 Ltd (IP4S-M247LTD-0525). ');
$ax += cidrblock($address, '93.120.27.0/24', 'M247 Ltd (IP4S-M247LTD-0526). ');
$ax += cidrblock($address, '93.120.33.0/24', 'M247 Ltd (IP4S-M247LTD-0527). ');
$ax += cidrblock($address, '93.120.48.0/20', 'M247 Ltd (IP4S-M247LTD-0528). ');
$ax += cidrblock($address, '93.120.68.0/23', 'M247 Ltd (IP4S-M247LTD-0529). ');
$ax += cidrblock($address, '93.120.70.0/24', 'M247 Ltd (IP4S-M247LTD-0530). ');
$ax += cidrblock($address, '93.120.84.0/24', 'M247 Ltd (IP4S-M247LTD-0531). ');
$ax += cidrblock($address, '93.120.96.0/19', 'M247 Ltd (IP4S-M247LTD-0532). ');
$ax += cidrblock($address, '93.177.72.0/22', 'M247 Ltd (IP4S-M247LTD-0533). ');
$ax += cidrblock($address, '94.176.148.0/24', 'M247 Ltd (IP4S-M247LTD-0534). ');
$ax += cidrblock($address, '94.176.163.0/24', 'M247 Ltd (IP4S-M247LTD-0535). ');
$ax += cidrblock($address, '95.174.64.0/22', 'M247 Ltd (IP4S-M247LTD-0536). ');
$ax += cidrblock($address, '109.166.36.0/22', 'M247 Ltd (IP4S-M247LTD-0537). ');
$ax += cidrblock($address, '128.0.1.0/24', 'M247 Ltd (IP4S-M247LTD-0538). ');
$ax += cidrblock($address, '139.28.216.0/22', 'M247 Ltd (IP4S-M247LTD-0539). ');
$ax += cidrblock($address, '141.98.100.0/22', 'M247 Ltd (IP4S-M247LTD-0540). ');
$ax += cidrblock($address, '152.89.160.0/22', 'M247 Ltd (IP4S-M247LTD-0541). ');
$ax += cidrblock($address, '176.113.72.0/22', 'M247 Ltd (IP4S-M247LTD-0542). ');
$ax += cidrblock($address, '185.45.12.0/22', 'M247 Ltd (IP4S-M247LTD-0543). ');
$ax += cidrblock($address, '185.68.80.0/22', 'M247 Ltd (IP4S-M247LTD-0544). ');
$ax += cidrblock($address, '185.120.144.0/22', 'M247 Ltd (IP4S-M247LTD-0545). ');
$ax += cidrblock($address, '185.122.223.0/24', 'M247 Ltd (IP4S-M247LTD-0546). ');
$ax += cidrblock($address, '185.123.140.0/22', 'M247 Ltd (IP4S-M247LTD-0547). ');
$ax += cidrblock($address, '185.128.24.0/22', 'M247 Ltd (IP4S-M247LTD-0548). ');
$ax += cidrblock($address, '185.130.184.0/23', 'M247 Ltd (IP4S-M247LTD-0549). ');
$ax += cidrblock($address, '185.130.186.0/24', 'M247 Ltd (IP4S-M247LTD-0550). ');
$ax += cidrblock($address, '185.144.80.0/22', 'M247 Ltd (IP4S-M247LTD-0551). ');
$ax += cidrblock($address, '185.150.18.0/24', 'M247 Ltd (IP4S-M247LTD-0552). ');
$ax += cidrblock($address, '185.156.172.0/22', 'M247 Ltd (IP4S-M247LTD-0553). ');
$ax += cidrblock($address, '185.163.108.0/22', 'M247 Ltd (IP4S-M247LTD-0554). ');
$ax += cidrblock($address, '185.181.100.0/22', 'M247 Ltd (IP4S-M247LTD-0555). ');
$ax += cidrblock($address, '185.181.243.0/24', 'M247 Ltd (IP4S-M247LTD-0556). ');
$ax += cidrblock($address, '185.183.104.0/22', 'M247 Ltd (IP4S-M247LTD-0557). ');
$ax += cidrblock($address, '185.195.16.0/22', 'M247 Ltd (IP4S-M247LTD-0558). ');
$ax += cidrblock($address, '185.210.216.0/22', 'M247 Ltd (IP4S-M247LTD-0559). ');
$ax += cidrblock($address, '185.217.68.0/22', 'M247 Ltd (IP4S-M247LTD-0560). ');
$ax += cidrblock($address, '185.220.68.0/22', 'M247 Ltd (IP4S-M247LTD-0561). ');
$ax += cidrblock($address, '185.226.68.0/22', 'M247 Ltd (IP4S-M247LTD-0562). ');
$ax += cidrblock($address, '185.227.40.0/22', 'M247 Ltd (IP4S-M247LTD-0563). ');
$ax += cidrblock($address, '185.230.124.0/24', 'M247 Ltd (IP4S-M247LTD-0564). ');
$ax += cidrblock($address, '185.230.126.0/23', 'M247 Ltd (IP4S-M247LTD-0565). ');
$ax += cidrblock($address, '185.232.20.0/22', 'M247 Ltd (IP4S-M247LTD-0566). ');
$ax += cidrblock($address, '185.236.200.0/22', 'M247 Ltd (IP4S-M247LTD-0567). ');
$ax += cidrblock($address, '185.242.4.0/22', 'M247 Ltd (IP4S-M247LTD-0568). ');
$ax += cidrblock($address, '185.244.212.0/22', 'M247 Ltd (IP4S-M247LTD-0569). ');
$ax += cidrblock($address, '185.245.84.0/22', 'M247 Ltd (IP4S-M247LTD-0570). ');
$ax += cidrblock($address, '185.253.96.0/22', 'M247 Ltd (IP4S-M247LTD-0571). ');
$ax += cidrblock($address, '188.213.242.0/24', 'M247 Ltd (IP4S-M247LTD-0572). ');
$ax += cidrblock($address, '188.214.93.0/24', 'M247 Ltd (IP4S-M247LTD-0573). ');
$ax += cidrblock($address, '188.240.220.0/24', 'M247 Ltd (IP4S-M247LTD-0574). ');
$ax += cidrblock($address, '192.145.124.0/22', 'M247 Ltd (IP4S-M247LTD-0575). ');
$ax += cidrblock($address, '193.9.112.0/22', 'M247 Ltd (IP4S-M247LTD-0576). ');
$ax += cidrblock($address, '193.37.252.0/22', 'M247 Ltd (IP4S-M247LTD-0577). ');
$ax += cidrblock($address, '193.148.16.0/22', 'M247 Ltd (IP4S-M247LTD-0578). ');
$ax += cidrblock($address, '193.160.76.0/22', 'M247 Ltd (IP4S-M247LTD-0579). ');
$ax += cidrblock($address, '193.176.84.0/22', 'M247 Ltd (IP4S-M247LTD-0580). ');
$ax += cidrblock($address, '193.231.202.0/24', 'M247 Ltd (IP4S-M247LTD-0581). ');
$ax += cidrblock($address, '194.36.108.0/24', 'M247 Ltd (IP4S-M247LTD-0582). ');
$ax += cidrblock($address, '194.36.110.0/23', 'M247 Ltd (IP4S-M247LTD-0583). ');
$ax += cidrblock($address, '194.59.248.0/22', 'M247 Ltd (IP4S-M247LTD-0584). ');
$ax += cidrblock($address, '194.99.104.0/22', 'M247 Ltd (IP4S-M247LTD-0585). ');
$ax += cidrblock($address, '194.102.241.0/24', 'M247 Ltd (IP4S-M247LTD-0586). ');
$ax += cidrblock($address, '195.206.104.0/24', 'M247 Ltd (IP4S-M247LTD-0587). ');
$ax += cidrblock($address, '195.206.106.0/23', 'M247 Ltd (IP4S-M247LTD-0588). ');
$ax += cidrblock($address, '212.80.220.0/22', 'M247 Ltd (IP4S-M247LTD-0589). ');
$ax += cidrblock($address, '212.103.48.0/22', 'M247 Ltd (IP4S-M247LTD-0590). ');
$ax += cidrblock($address, '213.139.196.0/22', 'M247 Ltd (IP4S-M247LTD-0591). ');
$ax += cidrblock($address, '213.184.80.0/22', 'M247 Ltd (IP4S-M247LTD-0592). ');
$ax += cidrblock($address, '185.1.27.0/24', 'M247 Ltd (IP4S-M247LTD-0593). ');
$ax += cidrblock($address, '5.104.72.0/22', 'M247 Ltd (IP4S-M247LTD-0594). ');
$ax += cidrblock($address, '31.12.76.0/22', 'M247 Ltd (IP4S-M247LTD-0595). ');
$ax += cidrblock($address, '45.88.100.0/24', 'M247 Ltd (IP4S-M247LTD-0596). ');
$ax += cidrblock($address, '45.91.236.0/23', 'M247 Ltd (IP4S-M247LTD-0597). ');
$ax += cidrblock($address, '45.91.238.0/24', 'M247 Ltd (IP4S-M247LTD-0598). ');
$ax += cidrblock($address, '45.93.60.0/22', 'M247 Ltd (IP4S-M247LTD-0599). ');
$ax += cidrblock($address, '45.95.128.0/22', 'M247 Ltd (IP4S-M247LTD-0600). ');
$ax += cidrblock($address, '45.129.76.0/23', 'M247 Ltd (IP4S-M247LTD-0601). ');
$ax += cidrblock($address, '45.129.78.0/24', 'M247 Ltd (IP4S-M247LTD-0602). ');
$ax += cidrblock($address, '45.129.130.0/23', 'M247 Ltd (IP4S-M247LTD-0603). ');
$ax += cidrblock($address, '45.130.214.0/23', 'M247 Ltd (IP4S-M247LTD-0604). ');
$ax += cidrblock($address, '45.131.162.0/24', 'M247 Ltd (IP4S-M247LTD-0605). ');
$ax += cidrblock($address, '45.132.130.0/23', 'M247 Ltd (IP4S-M247LTD-0606). ');
$ax += cidrblock($address, '45.132.178.0/23', 'M247 Ltd (IP4S-M247LTD-0607). ');
$ax += cidrblock($address, '77.83.20.0/22', 'M247 Ltd (IP4S-M247LTD-0608). ');
$ax += cidrblock($address, '78.31.205.0/24', 'M247 Ltd (IP4S-M247LTD-0609). ');
$ax += cidrblock($address, '78.41.84.0/22', 'M247 Ltd (IP4S-M247LTD-0610). ');
$ax += cidrblock($address, '78.136.196.0/22', 'M247 Ltd (IP4S-M247LTD-0611). ');
$ax += cidrblock($address, '78.136.200.0/21', 'M247 Ltd (IP4S-M247LTD-0612). ');
$ax += cidrblock($address, '78.136.232.0/21', 'M247 Ltd (IP4S-M247LTD-0613). ');
$ax += cidrblock($address, '78.136.248.0/21', 'M247 Ltd (IP4S-M247LTD-0614). ');
$ax += cidrblock($address, '80.243.228.0/24', 'M247 Ltd (IP4S-M247LTD-0615). ');
$ax += cidrblock($address, '80.243.230.0/23', 'M247 Ltd (IP4S-M247LTD-0616). ');
$ax += cidrblock($address, '82.117.80.0/20', 'M247 Ltd (IP4S-M247LTD-0617). ');
$ax += cidrblock($address, '83.171.224.0/22', 'M247 Ltd (IP4S-M247LTD-0618). ');
$ax += cidrblock($address, '84.252.64.0/22', 'M247 Ltd (IP4S-M247LTD-0619). ');
$ax += cidrblock($address, '88.204.40.0/21', 'M247 Ltd (IP4S-M247LTD-0620). ');
$ax += cidrblock($address, '88.218.239.0/24', 'M247 Ltd (IP4S-M247LTD-0621). ');
$ax += cidrblock($address, '89.19.32.0/23', 'M247 Ltd (IP4S-M247LTD-0622). ');
$ax += cidrblock($address, '89.19.56.0/22', 'M247 Ltd (IP4S-M247LTD-0623). ');
$ax += cidrblock($address, '89.22.224.0/20', 'M247 Ltd (IP4S-M247LTD-0624). ');
$ax += cidrblock($address, '89.185.76.0/23', 'M247 Ltd (IP4S-M247LTD-0625). ');
$ax += cidrblock($address, '89.185.78.0/24', 'M247 Ltd (IP4S-M247LTD-0626). ');
$ax += cidrblock($address, '92.51.48.0/21', 'M247 Ltd (IP4S-M247LTD-0627). ');
$ax += cidrblock($address, '92.240.200.0/24', 'M247 Ltd (IP4S-M247LTD-0628). ');
$ax += cidrblock($address, '92.240.204.0/22', 'M247 Ltd (IP4S-M247LTD-0629). ');
$ax += cidrblock($address, '95.214.92.0/22', 'M247 Ltd (IP4S-M247LTD-0630). ');
$ax += cidrblock($address, '95.214.244.0/22', 'M247 Ltd (IP4S-M247LTD-0631). ');
$ax += cidrblock($address, '109.238.192.0/22', 'M247 Ltd (IP4S-M247LTD-0632). ');
$ax += cidrblock($address, '158.46.136.0/21', 'M247 Ltd (IP4S-M247LTD-0633). ');
$ax += cidrblock($address, '158.46.144.0/20', 'M247 Ltd (IP4S-M247LTD-0634). ');
$ax += cidrblock($address, '158.46.176.0/22', 'M247 Ltd (IP4S-M247LTD-0635). ');
$ax += cidrblock($address, '158.46.182.0/23', 'M247 Ltd (IP4S-M247LTD-0636). ');
$ax += cidrblock($address, '158.46.184.0/21', 'M247 Ltd (IP4S-M247LTD-0637). ');
$ax += cidrblock($address, '158.46.192.0/22', 'M247 Ltd (IP4S-M247LTD-0638). ');
$ax += cidrblock($address, '158.46.200.0/21', 'M247 Ltd (IP4S-M247LTD-0639). ');
$ax += cidrblock($address, '158.46.208.0/20', 'M247 Ltd (IP4S-M247LTD-0640). ');
$ax += cidrblock($address, '160.20.156.0/22', 'M247 Ltd (IP4S-M247LTD-0641). ');
$ax += cidrblock($address, '176.113.40.0/22', 'M247 Ltd (IP4S-M247LTD-0642). ');
$ax += cidrblock($address, '176.118.188.0/22', 'M247 Ltd (IP4S-M247LTD-0643). ');
$ax += cidrblock($address, '178.159.92.0/22', 'M247 Ltd (IP4S-M247LTD-0644). ');
$ax += cidrblock($address, '178.171.16.0/22', 'M247 Ltd (IP4S-M247LTD-0645). ');
$ax += cidrblock($address, '178.171.32.0/22', 'M247 Ltd (IP4S-M247LTD-0646). ');
$ax += cidrblock($address, '178.171.36.0/23', 'M247 Ltd (IP4S-M247LTD-0647). ');
$ax += cidrblock($address, '178.171.38.0/24', 'M247 Ltd (IP4S-M247LTD-0648). ');
$ax += cidrblock($address, '178.171.40.0/21', 'M247 Ltd (IP4S-M247LTD-0649). ');
$ax += cidrblock($address, '178.171.48.0/22', 'M247 Ltd (IP4S-M247LTD-0650). ');
$ax += cidrblock($address, '178.171.54.0/23', 'M247 Ltd (IP4S-M247LTD-0651). ');
$ax += cidrblock($address, '178.171.56.0/24', 'M247 Ltd (IP4S-M247LTD-0652). ');
$ax += cidrblock($address, '178.171.58.0/23', 'M247 Ltd (IP4S-M247LTD-0653). ');
$ax += cidrblock($address, '178.171.60.0/22', 'M247 Ltd (IP4S-M247LTD-0654). ');
$ax += cidrblock($address, '178.171.64.0/22', 'M247 Ltd (IP4S-M247LTD-0655). ');
$ax += cidrblock($address, '178.171.69.0/24', 'M247 Ltd (IP4S-M247LTD-0656). ');
$ax += cidrblock($address, '178.171.88.0/21', 'M247 Ltd (IP4S-M247LTD-0657). ');
$ax += cidrblock($address, '178.171.96.0/22', 'M247 Ltd (IP4S-M247LTD-0658). ');
$ax += cidrblock($address, '178.171.101.0/24', 'M247 Ltd (IP4S-M247LTD-0659). ');
$ax += cidrblock($address, '178.171.103.0/24', 'M247 Ltd (IP4S-M247LTD-0660). ');
$ax += cidrblock($address, '178.171.105.0/24', 'M247 Ltd (IP4S-M247LTD-0661). ');
$ax += cidrblock($address, '178.171.108.0/22', 'M247 Ltd (IP4S-M247LTD-0662). ');
$ax += cidrblock($address, '178.171.112.0/22', 'M247 Ltd (IP4S-M247LTD-0663). ');
$ax += cidrblock($address, '178.171.118.0/23', 'M247 Ltd (IP4S-M247LTD-0664). ');
$ax += cidrblock($address, '178.171.120.0/21', 'M247 Ltd (IP4S-M247LTD-0665). ');
$ax += cidrblock($address, '185.177.76.0/22', 'M247 Ltd (IP4S-M247LTD-0666). ');
$ax += cidrblock($address, '185.180.124.0/22', 'M247 Ltd (IP4S-M247LTD-0667). ');
$ax += cidrblock($address, '185.221.196.0/22', 'M247 Ltd (IP4S-M247LTD-0668). ');
$ax += cidrblock($address, '185.238.88.0/22', 'M247 Ltd (IP4S-M247LTD-0669). ');
$ax += cidrblock($address, '185.240.128.0/22', 'M247 Ltd (IP4S-M247LTD-0670). ');
$ax += cidrblock($address, '185.241.70.0/23', 'M247 Ltd (IP4S-M247LTD-0671). ');
$ax += cidrblock($address, '185.246.216.0/22', 'M247 Ltd (IP4S-M247LTD-0672). ');
$ax += cidrblock($address, '185.253.24.0/22', 'M247 Ltd (IP4S-M247LTD-0673). ');
$ax += cidrblock($address, '193.9.56.0/22', 'M247 Ltd (IP4S-M247LTD-0674). ');
$ax += cidrblock($address, '193.31.124.0/22', 'M247 Ltd (IP4S-M247LTD-0675). ');
$ax += cidrblock($address, '193.32.96.0/22', 'M247 Ltd (IP4S-M247LTD-0676). ');
$ax += cidrblock($address, '193.38.228.0/22', 'M247 Ltd (IP4S-M247LTD-0677). ');
$ax += cidrblock($address, '193.109.85.0/24', 'M247 Ltd (IP4S-M247LTD-0678). ');
$ax += cidrblock($address, '193.151.188.0/23', 'M247 Ltd (IP4S-M247LTD-0679). ');
$ax += cidrblock($address, '193.160.68.0/23', 'M247 Ltd (IP4S-M247LTD-0680). ');
$ax += cidrblock($address, '193.160.72.0/23', 'M247 Ltd (IP4S-M247LTD-0681). ');
$ax += cidrblock($address, '193.221.200.0/22', 'M247 Ltd (IP4S-M247LTD-0682). ');
$ax += cidrblock($address, '193.221.212.0/22', 'M247 Ltd (IP4S-M247LTD-0683). ');
$ax += cidrblock($address, '194.9.208.0/22', 'M247 Ltd (IP4S-M247LTD-0684). ');
$ax += cidrblock($address, '194.28.156.0/22', 'M247 Ltd (IP4S-M247LTD-0685). ');
$ax += cidrblock($address, '194.35.114.0/23', 'M247 Ltd (IP4S-M247LTD-0686). ');
$ax += cidrblock($address, '194.53.188.0/22', 'M247 Ltd (IP4S-M247LTD-0687). ');
$ax += cidrblock($address, '194.87.188.0/24', 'M247 Ltd (IP4S-M247LTD-0688). ');
$ax += cidrblock($address, '194.99.60.0/22', 'M247 Ltd (IP4S-M247LTD-0689). ');
$ax += cidrblock($address, '194.104.4.0/22', 'M247 Ltd (IP4S-M247LTD-0690). ');
$ax += cidrblock($address, '194.187.36.0/22', 'M247 Ltd (IP4S-M247LTD-0691). ');
$ax += cidrblock($address, '195.3.136.0/22', 'M247 Ltd (IP4S-M247LTD-0692). ');
$ax += cidrblock($address, '195.133.15.0/24', 'M247 Ltd (IP4S-M247LTD-0693). ');
$ax += cidrblock($address, '195.133.83.0/24', 'M247 Ltd (IP4S-M247LTD-0694). ');
$ax += cidrblock($address, '212.69.132.0/22', 'M247 Ltd (IP4S-M247LTD-0695). ');
$ax += cidrblock($address, '213.170.220.0/22', 'M247 Ltd (IP4S-M247LTD-0696). ');
$ax += cidrblock($address, '217.145.224.0/22', 'M247 Ltd (IP4S-M247LTD-0697). ');
$ax += cidrblock($address, '185.45.92.0/22', 'M247 Ltd (IP4S-M247LTD-0698). ');
$ax += cidrblock($address, '102.128.164.0/23', 'M247 Ltd (IP4S-M247LTD-0699). ');
$ax += cidrblock($address, '154.83.6.0/23', 'M247 Ltd (IP4S-M247LTD-0700). ');
$ax += cidrblock($address, '154.83.21.0/24', 'M247 Ltd (IP4S-M247LTD-0701). ');
$ax += cidrblock($address, '154.95.34.0/23', 'M247 Ltd (IP4S-M247LTD-0702). ');
$ax += cidrblock($address, '154.95.36.0/22', 'M247 Ltd (IP4S-M247LTD-0703). ');
$ax += cidrblock($address, '156.226.7.0/24', 'M247 Ltd (IP4S-M247LTD-0704). ');
$ax += cidrblock($address, '156.227.200.0/22', 'M247 Ltd (IP4S-M247LTD-0705). ');
$ax += cidrblock($address, '156.227.216.0/22', 'M247 Ltd (IP4S-M247LTD-0706). ');
$ax += cidrblock($address, '156.227.220.0/23', 'M247 Ltd (IP4S-M247LTD-0707). ');
$ax += cidrblock($address, '156.227.224.0/22', 'M247 Ltd (IP4S-M247LTD-0708). ');
$ax += cidrblock($address, '156.236.2.0/23', 'M247 Ltd (IP4S-M247LTD-0709). ');
$ax += cidrblock($address, '156.236.16.0/22', 'M247 Ltd (IP4S-M247LTD-0710). ');
$ax += cidrblock($address, '156.237.12.0/22', 'M247 Ltd (IP4S-M247LTD-0711). ');
$ax += cidrblock($address, '156.238.5.0/24', 'M247 Ltd (IP4S-M247LTD-0712). ');
$ax += cidrblock($address, '156.238.6.0/23', 'M247 Ltd (IP4S-M247LTD-0713). ');
$ax += cidrblock($address, '156.238.10.0/24', 'M247 Ltd (IP4S-M247LTD-0714). ');
$ax += cidrblock($address, '156.238.30.0/24', 'M247 Ltd (IP4S-M247LTD-0715). ');
$ax += cidrblock($address, '156.249.16.0/24', 'M247 Ltd (IP4S-M247LTD-0716). ');
$ax += cidrblock($address, '156.249.18.0/24', 'M247 Ltd (IP4S-M247LTD-0717). ');
$ax += cidrblock($address, '168.80.3.0/24', 'M247 Ltd (IP4S-M247LTD-0718). ');
$ax += cidrblock($address, '168.80.28.0/22', 'M247 Ltd (IP4S-M247LTD-0719). ');
$ax += cidrblock($address, '168.80.41.0/24', 'M247 Ltd (IP4S-M247LTD-0720). ');
$ax += cidrblock($address, '168.80.42.0/23', 'M247 Ltd (IP4S-M247LTD-0721). ');
$ax += cidrblock($address, '168.80.44.0/22', 'M247 Ltd (IP4S-M247LTD-0722). ');
$ax += cidrblock($address, '168.80.57.0/24', 'M247 Ltd (IP4S-M247LTD-0723). ');
$ax += cidrblock($address, '168.80.60.0/22', 'M247 Ltd (IP4S-M247LTD-0724). ');
$ax += cidrblock($address, '168.80.92.0/22', 'M247 Ltd (IP4S-M247LTD-0725). ');
$ax += cidrblock($address, '168.80.200.0/22', 'M247 Ltd (IP4S-M247LTD-0726). ');
$ax += cidrblock($address, '168.81.76.0/22', 'M247 Ltd (IP4S-M247LTD-0727). ');
$ax += cidrblock($address, '168.81.92.0/22', 'M247 Ltd (IP4S-M247LTD-0728). ');
$ax += cidrblock($address, '168.81.136.0/21', 'M247 Ltd (IP4S-M247LTD-0729). ');
$ax += cidrblock($address, '168.81.144.0/22', 'M247 Ltd (IP4S-M247LTD-0730). ');
$ax += cidrblock($address, '168.81.152.0/21', 'M247 Ltd (IP4S-M247LTD-0731). ');
$ax += cidrblock($address, '168.81.160.0/22', 'M247 Ltd (IP4S-M247LTD-0732). ');
$ax += cidrblock($address, '168.81.168.0/22', 'M247 Ltd (IP4S-M247LTD-0733). ');
$ax += cidrblock($address, '168.81.176.0/22', 'M247 Ltd (IP4S-M247LTD-0734). ');
$ax += cidrblock($address, '168.81.184.0/22', 'M247 Ltd (IP4S-M247LTD-0735). ');
$ax += cidrblock($address, '168.81.209.0/24', 'M247 Ltd (IP4S-M247LTD-0736). ');
$ax += cidrblock($address, '168.81.211.0/24', 'M247 Ltd (IP4S-M247LTD-0737). ');
$ax += cidrblock($address, '196.16.80.0/22', 'M247 Ltd (IP4S-M247LTD-0738). ');
$ax += cidrblock($address, '196.16.88.0/22', 'M247 Ltd (IP4S-M247LTD-0739). ');
$ax += cidrblock($address, '196.16.96.0/22', 'M247 Ltd (IP4S-M247LTD-0740). ');
$ax += cidrblock($address, '196.16.104.0/22', 'M247 Ltd (IP4S-M247LTD-0741). ');
$ax += cidrblock($address, '196.16.120.0/23', 'M247 Ltd (IP4S-M247LTD-0742). ');
$ax += cidrblock($address, '196.16.184.0/24', 'M247 Ltd (IP4S-M247LTD-0743). ');
$ax += cidrblock($address, '196.16.186.0/23', 'M247 Ltd (IP4S-M247LTD-0744). ');
$ax += cidrblock($address, '196.16.200.0/24', 'M247 Ltd (IP4S-M247LTD-0745). ');
$ax += cidrblock($address, '196.16.221.0/24', 'M247 Ltd (IP4S-M247LTD-0746). ');
$ax += cidrblock($address, '196.16.224.0/24', 'M247 Ltd (IP4S-M247LTD-0747). ');
$ax += cidrblock($address, '196.16.244.0/24', 'M247 Ltd (IP4S-M247LTD-0748). ');
$ax += cidrblock($address, '196.16.246.0/24', 'M247 Ltd (IP4S-M247LTD-0749). ');
$ax += cidrblock($address, '196.16.250.0/24', 'M247 Ltd (IP4S-M247LTD-0750). ');
$ax += cidrblock($address, '196.17.84.0/22', 'M247 Ltd (IP4S-M247LTD-0751). ');
$ax += cidrblock($address, '196.17.95.0/24', 'M247 Ltd (IP4S-M247LTD-0752). ');
$ax += cidrblock($address, '196.17.104.0/23', 'M247 Ltd (IP4S-M247LTD-0753). ');
$ax += cidrblock($address, '196.17.106.0/24', 'M247 Ltd (IP4S-M247LTD-0754). ');
$ax += cidrblock($address, '196.17.112.0/23', 'M247 Ltd (IP4S-M247LTD-0755). ');
$ax += cidrblock($address, '196.17.168.0/22', 'M247 Ltd (IP4S-M247LTD-0756). ');
$ax += cidrblock($address, '196.17.176.0/22', 'M247 Ltd (IP4S-M247LTD-0757). ');
$ax += cidrblock($address, '196.17.184.0/22', 'M247 Ltd (IP4S-M247LTD-0758). ');
$ax += cidrblock($address, '196.17.200.0/24', 'M247 Ltd (IP4S-M247LTD-0759). ');
$ax += cidrblock($address, '196.17.223.0/24', 'M247 Ltd (IP4S-M247LTD-0760). ');
$ax += cidrblock($address, '196.17.230.0/24', 'M247 Ltd (IP4S-M247LTD-0761). ');
$ax += cidrblock($address, '196.18.0.0/22', 'M247 Ltd (IP4S-M247LTD-0762). ');
$ax += cidrblock($address, '196.18.8.0/21', 'M247 Ltd (IP4S-M247LTD-0763). ');
$ax += cidrblock($address, '196.18.104.0/23', 'M247 Ltd (IP4S-M247LTD-0764). ');
$ax += cidrblock($address, '196.18.112.0/22', 'M247 Ltd (IP4S-M247LTD-0765). ');
$ax += cidrblock($address, '196.18.156.0/23', 'M247 Ltd (IP4S-M247LTD-0766). ');
$ax += cidrblock($address, '196.18.164.0/22', 'M247 Ltd (IP4S-M247LTD-0767). ');
$ax += cidrblock($address, '196.18.174.0/24', 'M247 Ltd (IP4S-M247LTD-0768). ');
$ax += cidrblock($address, '196.18.200.0/24', 'M247 Ltd (IP4S-M247LTD-0769). ');
$ax += cidrblock($address, '196.18.216.0/24', 'M247 Ltd (IP4S-M247LTD-0770). ');
$ax += cidrblock($address, '196.18.218.0/24', 'M247 Ltd (IP4S-M247LTD-0771). ');
$ax += cidrblock($address, '196.18.227.0/24', 'M247 Ltd (IP4S-M247LTD-0772). ');
$ax += cidrblock($address, '196.19.8.0/22', 'M247 Ltd (IP4S-M247LTD-0773). ');
$ax += cidrblock($address, '196.19.104.0/23', 'M247 Ltd (IP4S-M247LTD-0774). ');
$ax += cidrblock($address, '196.19.120.0/22', 'M247 Ltd (IP4S-M247LTD-0775). ');
$ax += cidrblock($address, '196.19.160.0/22', 'M247 Ltd (IP4S-M247LTD-0776). ');
$ax += cidrblock($address, '196.19.180.0/22', 'M247 Ltd (IP4S-M247LTD-0777). ');
$ax += cidrblock($address, '196.19.200.0/24', 'M247 Ltd (IP4S-M247LTD-0778). ');
$ax += cidrblock($address, '196.19.218.0/24', 'M247 Ltd (IP4S-M247LTD-0779). ');
$ax += cidrblock($address, '196.19.224.0/24', 'M247 Ltd (IP4S-M247LTD-0780). ');
$ax += cidrblock($address, '196.19.226.0/24', 'M247 Ltd (IP4S-M247LTD-0781). ');
$ax += cidrblock($address, '196.19.237.0/24', 'M247 Ltd (IP4S-M247LTD-0782). ');
$ax += cidrblock($address, '196.19.241.0/24', 'M247 Ltd (IP4S-M247LTD-0783). ');
$ax += cidrblock($address, '196.19.242.0/23', 'M247 Ltd (IP4S-M247LTD-0784). ');
$ax += cidrblock($address, '196.19.246.0/23', 'M247 Ltd (IP4S-M247LTD-0785). ');
$ax += cidrblock($address, '196.19.250.0/23', 'M247 Ltd (IP4S-M247LTD-0786). ');
$ax += cidrblock($address, '80.76.52.0/22', 'M247 Ltd (IP4S-M247LTD-0787). ');
$ax += cidrblock($address, '185.253.121.0/24', 'M247 Ltd (IP4S-M247LTD-0788). ');
$ax += cidrblock($address, '185.253.122.0/24', 'M247 Ltd (IP4S-M247LTD-0789). ');
$ax += cidrblock($address, '192.71.172.0/24', 'M247 Ltd (IP4S-M247LTD-0790). ');
$ax += cidrblock($address, '192.121.82.0/24', 'M247 Ltd (IP4S-M247LTD-0791). ');
$ax += cidrblock($address, '192.165.251.0/24', 'M247 Ltd (IP4S-M247LTD-0792). ');
$ax += cidrblock($address, '193.183.217.0/24', 'M247 Ltd (IP4S-M247LTD-0793). ');
$ax += cidrblock($address, '193.234.55.0/24', 'M247 Ltd (IP4S-M247LTD-0794). ');
$ax += cidrblock($address, '194.14.217.0/24', 'M247 Ltd (IP4S-M247LTD-0795). ');
$ax += cidrblock($address, '194.32.224.0/22', 'M247 Ltd (IP4S-M247LTD-0796). ');
$ax += cidrblock($address, '194.68.26.0/23', 'M247 Ltd (IP4S-M247LTD-0797). ');
$ax += cidrblock($address, '194.68.44.0/24', 'M247 Ltd (IP4S-M247LTD-0798). ');
$ax += cidrblock($address, '194.68.123.0/24', 'M247 Ltd (IP4S-M247LTD-0799). ');
$ax += cidrblock($address, '194.68.128.0/24', 'M247 Ltd (IP4S-M247LTD-0800). ');
$ax += cidrblock($address, '194.71.126.0/24', 'M247 Ltd (IP4S-M247LTD-0801). ');
$ax += cidrblock($address, '194.93.32.0/23', 'M247 Ltd (IP4S-M247LTD-0802). ');
$ax += cidrblock($address, '195.69.119.0/24', 'M247 Ltd (IP4S-M247LTD-0803). ');
$ax += cidrblock($address, '195.245.240.0/24', 'M247 Ltd (IP4S-M247LTD-0804). ');
$ax += cidrblock($address, '45.150.20.0/22', 'M247 Ltd (IP4S-M247LTD-0805). ');
$ax += cidrblock($address, '171.22.32.0/22', 'M247 Ltd (IP4S-M247LTD-0806). ');
$ax += cidrblock($address, '91.241.164.0/24', 'M247 Ltd (IP4S-M247LTD-0807). ');
$ax += cidrblock($address, '6.243.234.0/24', 'M247 Ltd (IP4S-M247LTD-0808). ');
$ax += cidrblock($address, '23.249.172.0/24', 'M247 Ltd (IP4S-M247LTD-0809). ');
$ax += cidrblock($address, '23.252.250.0/23', 'M247 Ltd (IP4S-M247LTD-0810). ');
$ax += cidrblock($address, '45.11.0.0/22', 'M247 Ltd (IP4S-M247LTD-0811). ');
$ax += cidrblock($address, '45.33.150.0/24', 'M247 Ltd (IP4S-M247LTD-0812). ');
$ax += cidrblock($address, '45.33.152.0/24', 'M247 Ltd (IP4S-M247LTD-0813). ');
$ax += cidrblock($address, '45.33.158.0/23', 'M247 Ltd (IP4S-M247LTD-0814). ');
$ax += cidrblock($address, '45.56.143.0/24', 'M247 Ltd (IP4S-M247LTD-0815). ');
$ax += cidrblock($address, '45.59.26.0/24', 'M247 Ltd (IP4S-M247LTD-0816). ');
$ax += cidrblock($address, '45.66.132.0/22', 'M247 Ltd (IP4S-M247LTD-0817). ');
$ax += cidrblock($address, '45.73.190.0/24', 'M247 Ltd (IP4S-M247LTD-0818). ');
$ax += cidrblock($address, '45.74.6.0/24', 'M247 Ltd (IP4S-M247LTD-0819). ');
$ax += cidrblock($address, '45.74.12.0/24', 'M247 Ltd (IP4S-M247LTD-0820). ');
$ax += cidrblock($address, '45.74.44.0/23', 'M247 Ltd (IP4S-M247LTD-0821). ');
$ax += cidrblock($address, '45.74.46.0/24', 'M247 Ltd (IP4S-M247LTD-0822). ');
$ax += cidrblock($address, '45.74.62.0/24', 'M247 Ltd (IP4S-M247LTD-0823). ');
$ax += cidrblock($address, '45.91.188.0/22', 'M247 Ltd (IP4S-M247LTD-0824). ');
$ax += cidrblock($address, '52.144.60.0/24', 'M247 Ltd (IP4S-M247LTD-0825). ');
$ax += cidrblock($address, '63.141.58.0/24', 'M247 Ltd (IP4S-M247LTD-0826). ');
$ax += cidrblock($address, '63.246.153.0/24', 'M247 Ltd (IP4S-M247LTD-0827). ');
$ax += cidrblock($address, '64.43.192.0/20', 'M247 Ltd (IP4S-M247LTD-0828). ');
$ax += cidrblock($address, '64.79.234.0/23', 'M247 Ltd (IP4S-M247LTD-0829). ');
$ax += cidrblock($address, '66.78.20.0/23', 'M247 Ltd (IP4S-M247LTD-0830). ');
$ax += cidrblock($address, '66.78.42.0/23', 'M247 Ltd (IP4S-M247LTD-0831). ');
$ax += cidrblock($address, '66.78.57.0/24', 'M247 Ltd (IP4S-M247LTD-0832). ');
$ax += cidrblock($address, '66.249.128.0/22', 'M247 Ltd (IP4S-M247LTD-0833). ');
$ax += cidrblock($address, '66.249.142.0/23', 'M247 Ltd (IP4S-M247LTD-0834). ');
$ax += cidrblock($address, '67.207.182.0/24', 'M247 Ltd (IP4S-M247LTD-0835). ');
$ax += cidrblock($address, '67.207.190.0/24', 'M247 Ltd (IP4S-M247LTD-0836). ');
$ax += cidrblock($address, '67.207.200.0/23', 'M247 Ltd (IP4S-M247LTD-0837). ');
$ax += cidrblock($address, '67.207.203.0/24', 'M247 Ltd (IP4S-M247LTD-0838). ');
$ax += cidrblock($address, '67.207.207.0/24', 'M247 Ltd (IP4S-M247LTD-0839). ');
$ax += cidrblock($address, '67.227.31.0/24', 'M247 Ltd (IP4S-M247LTD-0840). ');
$ax += cidrblock($address, '67.227.64.0/24', 'M247 Ltd (IP4S-M247LTD-0841). ');
$ax += cidrblock($address, '67.227.78.0/24', 'M247 Ltd (IP4S-M247LTD-0842). ');
$ax += cidrblock($address, '67.227.89.0/24', 'M247 Ltd (IP4S-M247LTD-0843). ');
$ax += cidrblock($address, '67.227.108.0/23', 'M247 Ltd (IP4S-M247LTD-0844). ');
$ax += cidrblock($address, '69.50.228.0/23', 'M247 Ltd (IP4S-M247LTD-0845). ');
$ax += cidrblock($address, '69.50.247.0/24', 'M247 Ltd (IP4S-M247LTD-0846). ');
$ax += cidrblock($address, '69.50.251.0/24', 'M247 Ltd (IP4S-M247LTD-0847). ');
$ax += cidrblock($address, '69.51.31.0/24', 'M247 Ltd (IP4S-M247LTD-0848). ');
$ax += cidrblock($address, '69.85.90.0/24', 'M247 Ltd (IP4S-M247LTD-0849). ');
$ax += cidrblock($address, '69.168.233.0/24', 'M247 Ltd (IP4S-M247LTD-0850). ');
$ax += cidrblock($address, '76.164.228.0/24', 'M247 Ltd (IP4S-M247LTD-0851). ');
$ax += cidrblock($address, '103.129.116.0/22', 'M247 Ltd (IP4S-M247LTD-0852). ');
$ax += cidrblock($address, '104.37.6.0/24', 'M247 Ltd (IP4S-M247LTD-0853). ');
$ax += cidrblock($address, '104.218.192.0/22', 'M247 Ltd (IP4S-M247LTD-0854). ');
$ax += cidrblock($address, '104.218.196.0/24', 'M247 Ltd (IP4S-M247LTD-0855). ');
$ax += cidrblock($address, '104.224.84.0/22', 'M247 Ltd (IP4S-M247LTD-0856). ');
$ax += cidrblock($address, '104.224.90.0/24', 'M247 Ltd (IP4S-M247LTD-0857). ');
$ax += cidrblock($address, '104.224.92.0/24', 'M247 Ltd (IP4S-M247LTD-0858). ');
$ax += cidrblock($address, '104.243.212.0/23', 'M247 Ltd (IP4S-M247LTD-0859). ');
$ax += cidrblock($address, '104.243.214.0/24', 'M247 Ltd (IP4S-M247LTD-0860). ');
$ax += cidrblock($address, '104.243.240.0/24', 'M247 Ltd (IP4S-M247LTD-0861). ');
$ax += cidrblock($address, '104.243.250.0/23', 'M247 Ltd (IP4S-M247LTD-0862). ');
$ax += cidrblock($address, '104.243.252.0/24', 'M247 Ltd (IP4S-M247LTD-0863). ');
$ax += cidrblock($address, '104.250.162.0/24', 'M247 Ltd (IP4S-M247LTD-0864). ');
$ax += cidrblock($address, '104.250.164.0/23', 'M247 Ltd (IP4S-M247LTD-0865). ');
$ax += cidrblock($address, '104.250.169.0/24', 'M247 Ltd (IP4S-M247LTD-0866). ');
$ax += cidrblock($address, '104.250.170.0/24', 'M247 Ltd (IP4S-M247LTD-0867). ');
$ax += cidrblock($address, '104.250.174.0/23', 'M247 Ltd (IP4S-M247LTD-0868). ');
$ax += cidrblock($address, '104.250.176.0/23', 'M247 Ltd (IP4S-M247LTD-0869). ');
$ax += cidrblock($address, '104.250.180.0/24', 'M247 Ltd (IP4S-M247LTD-0870). ');
$ax += cidrblock($address, '104.250.182.0/24', 'M247 Ltd (IP4S-M247LTD-0871). ');
$ax += cidrblock($address, '104.250.185.0/24', 'M247 Ltd (IP4S-M247LTD-0872). ');
$ax += cidrblock($address, '104.250.186.0/24', 'M247 Ltd (IP4S-M247LTD-0873). ');
$ax += cidrblock($address, '104.250.190.0/24', 'M247 Ltd (IP4S-M247LTD-0874). ');
$ax += cidrblock($address, '104.251.86.0/24', 'M247 Ltd (IP4S-M247LTD-0875). ');
$ax += cidrblock($address, '104.251.88.0/24', 'M247 Ltd (IP4S-M247LTD-0876). ');
$ax += cidrblock($address, '104.251.93.0/24', 'M247 Ltd (IP4S-M247LTD-0877). ');
$ax += cidrblock($address, '104.251.94.0/24', 'M247 Ltd (IP4S-M247LTD-0878). ');
$ax += cidrblock($address, '141.193.96.0/22', 'M247 Ltd (IP4S-M247LTD-0879). ');
$ax += cidrblock($address, '141.193.203.0/24', 'M247 Ltd (IP4S-M247LTD-0880). ');
$ax += cidrblock($address, '154.17.128.0/20', 'M247 Ltd (IP4S-M247LTD-0881). ');
$ax += cidrblock($address, '154.17.144.0/22', 'M247 Ltd (IP4S-M247LTD-0882). ');
$ax += cidrblock($address, '154.17.148.0/23', 'M247 Ltd (IP4S-M247LTD-0883). ');
$ax += cidrblock($address, '154.17.152.0/22', 'M247 Ltd (IP4S-M247LTD-0884). ');
$ax += cidrblock($address, '154.17.156.0/23', 'M247 Ltd (IP4S-M247LTD-0885). ');
$ax += cidrblock($address, '154.17.160.0/21', 'M247 Ltd (IP4S-M247LTD-0886). ');
$ax += cidrblock($address, '158.115.228.0/23', 'M247 Ltd (IP4S-M247LTD-0887). ');
$ax += cidrblock($address, '158.115.232.0/23', 'M247 Ltd (IP4S-M247LTD-0888). ');
$ax += cidrblock($address, '167.100.96.0/24', 'M247 Ltd (IP4S-M247LTD-0889). ');
$ax += cidrblock($address, '167.100.98.0/23', 'M247 Ltd (IP4S-M247LTD-0890). ');
$ax += cidrblock($address, '168.91.100.0/22', 'M247 Ltd (IP4S-M247LTD-0891). ');
$ax += cidrblock($address, '168.91.112.0/22', 'M247 Ltd (IP4S-M247LTD-0892). ');
$ax += cidrblock($address, '168.91.116.0/23', 'M247 Ltd (IP4S-M247LTD-0893). ');
$ax += cidrblock($address, '168.91.120.0/24', 'M247 Ltd (IP4S-M247LTD-0894). ');
$ax += cidrblock($address, '172.84.74.0/23', 'M247 Ltd (IP4S-M247LTD-0895). ');
$ax += cidrblock($address, '172.84.76.0/22', 'M247 Ltd (IP4S-M247LTD-0896). ');
$ax += cidrblock($address, '172.84.88.0/23', 'M247 Ltd (IP4S-M247LTD-0897). ');
$ax += cidrblock($address, '172.84.92.0/23', 'M247 Ltd (IP4S-M247LTD-0898). ');
$ax += cidrblock($address, '172.84.95.0/24', 'M247 Ltd (IP4S-M247LTD-0899). ');
$ax += cidrblock($address, '172.94.0.0/24', 'M247 Ltd (IP4S-M247LTD-0900). ');
$ax += cidrblock($address, '172.94.4.0/24', 'M247 Ltd (IP4S-M247LTD-0901). ');
$ax += cidrblock($address, '172.94.7.0/24', 'M247 Ltd (IP4S-M247LTD-0902). ');
$ax += cidrblock($address, '172.94.8.0/24', 'M247 Ltd (IP4S-M247LTD-0903). ');
$ax += cidrblock($address, '172.94.22.0/24', 'M247 Ltd (IP4S-M247LTD-0904). ');
$ax += cidrblock($address, '172.94.25.0/24', 'M247 Ltd (IP4S-M247LTD-0905). ');
$ax += cidrblock($address, '172.94.26.0/24', 'M247 Ltd (IP4S-M247LTD-0906). ');
$ax += cidrblock($address, '172.94.37.0/24', 'M247 Ltd (IP4S-M247LTD-0907). ');
$ax += cidrblock($address, '172.94.39.0/24', 'M247 Ltd (IP4S-M247LTD-0908). ');
$ax += cidrblock($address, '172.94.40.0/24', 'M247 Ltd (IP4S-M247LTD-0909). ');
$ax += cidrblock($address, '172.94.53.0/24', 'M247 Ltd (IP4S-M247LTD-0910). ');
$ax += cidrblock($address, '172.94.54.0/24', 'M247 Ltd (IP4S-M247LTD-0911). ');
$ax += cidrblock($address, '172.94.56.0/24', 'M247 Ltd (IP4S-M247LTD-0912). ');
$ax += cidrblock($address, '172.94.60.0/24', 'M247 Ltd (IP4S-M247LTD-0913). ');
$ax += cidrblock($address, '172.94.65.0/24', 'M247 Ltd (IP4S-M247LTD-0914). ');
$ax += cidrblock($address, '172.94.71.0/24', 'M247 Ltd (IP4S-M247LTD-0915). ');
$ax += cidrblock($address, '172.94.74.0/23', 'M247 Ltd (IP4S-M247LTD-0916). ');
$ax += cidrblock($address, '172.94.84.0/24', 'M247 Ltd (IP4S-M247LTD-0917). ');
$ax += cidrblock($address, '172.94.87.0/24', 'M247 Ltd (IP4S-M247LTD-0918). ');
$ax += cidrblock($address, '172.94.89.0/24', 'M247 Ltd (IP4S-M247LTD-0919). ');
$ax += cidrblock($address, '172.94.90.0/24', 'M247 Ltd (IP4S-M247LTD-0920). ');
$ax += cidrblock($address, '172.94.102.0/24', 'M247 Ltd (IP4S-M247LTD-0921). ');
$ax += cidrblock($address, '172.94.104.0/24', 'M247 Ltd (IP4S-M247LTD-0922). ');
$ax += cidrblock($address, '172.94.108.0/23', 'M247 Ltd (IP4S-M247LTD-0923). ');
$ax += cidrblock($address, '172.94.110.0/24', 'M247 Ltd (IP4S-M247LTD-0924). ');
$ax += cidrblock($address, '172.94.114.0/24', 'M247 Ltd (IP4S-M247LTD-0925). ');
$ax += cidrblock($address, '172.94.119.0/24', 'M247 Ltd (IP4S-M247LTD-0926). ');
$ax += cidrblock($address, '172.94.120.0/24', 'M247 Ltd (IP4S-M247LTD-0927). ');
$ax += cidrblock($address, '172.94.125.0/24', 'M247 Ltd (IP4S-M247LTD-0928). ');
$ax += cidrblock($address, '172.98.160.0/24', 'M247 Ltd (IP4S-M247LTD-0929). ');
$ax += cidrblock($address, '172.98.163.0/24', 'M247 Ltd (IP4S-M247LTD-0930). ');
$ax += cidrblock($address, '172.98.173.0/24', 'M247 Ltd (IP4S-M247LTD-0931). ');
$ax += cidrblock($address, '172.98.182.0/23', 'M247 Ltd (IP4S-M247LTD-0932). ');
$ax += cidrblock($address, '172.98.187.0/24', 'M247 Ltd (IP4S-M247LTD-0933). ');
$ax += cidrblock($address, '172.102.201.0/24', 'M247 Ltd (IP4S-M247LTD-0934). ');
$ax += cidrblock($address, '172.102.211.0/24', 'M247 Ltd (IP4S-M247LTD-0935). ');
$ax += cidrblock($address, '172.102.214.0/24', 'M247 Ltd (IP4S-M247LTD-0936). ');
$ax += cidrblock($address, '172.102.218.0/24', 'M247 Ltd (IP4S-M247LTD-0937). ');
$ax += cidrblock($address, '172.111.129.0/24', 'M247 Ltd (IP4S-M247LTD-0938). ');
$ax += cidrblock($address, '172.111.130.0/24', 'M247 Ltd (IP4S-M247LTD-0939). ');
$ax += cidrblock($address, '172.111.133.0/24', 'M247 Ltd (IP4S-M247LTD-0940). ');
$ax += cidrblock($address, '172.111.140.0/24', 'M247 Ltd (IP4S-M247LTD-0941). ');
$ax += cidrblock($address, '172.111.143.0/24', 'M247 Ltd (IP4S-M247LTD-0942). ');
$ax += cidrblock($address, '172.111.144.0/24', 'M247 Ltd (IP4S-M247LTD-0943). ');
$ax += cidrblock($address, '172.111.147.0/24', 'M247 Ltd (IP4S-M247LTD-0944). ');
$ax += cidrblock($address, '172.111.148.0/23', 'M247 Ltd (IP4S-M247LTD-0945). ');
$ax += cidrblock($address, '172.111.151.0/24', 'M247 Ltd (IP4S-M247LTD-0946). ');
$ax += cidrblock($address, '172.111.153.0/24', 'M247 Ltd (IP4S-M247LTD-0947). ');
$ax += cidrblock($address, '172.111.154.0/24', 'M247 Ltd (IP4S-M247LTD-0948). ');
$ax += cidrblock($address, '172.111.156.0/22', 'M247 Ltd (IP4S-M247LTD-0949). ');
$ax += cidrblock($address, '172.111.167.0/24', 'M247 Ltd (IP4S-M247LTD-0950). ');
$ax += cidrblock($address, '172.111.179.0/24', 'M247 Ltd (IP4S-M247LTD-0951). ');
$ax += cidrblock($address, '172.111.181.0/24', 'M247 Ltd (IP4S-M247LTD-0952). ');
$ax += cidrblock($address, '172.111.183.0/24', 'M247 Ltd (IP4S-M247LTD-0953). ');
$ax += cidrblock($address, '172.111.186.0/24', 'M247 Ltd (IP4S-M247LTD-0954). ');
$ax += cidrblock($address, '172.111.188.0/23', 'M247 Ltd (IP4S-M247LTD-0955). ');
$ax += cidrblock($address, '172.111.190.0/24', 'M247 Ltd (IP4S-M247LTD-0956). ');
$ax += cidrblock($address, '172.111.195.0/24', 'M247 Ltd (IP4S-M247LTD-0957). ');
$ax += cidrblock($address, '172.111.197.0/24', 'M247 Ltd (IP4S-M247LTD-0958). ');
$ax += cidrblock($address, '172.111.205.0/24', 'M247 Ltd (IP4S-M247LTD-0959). ');
$ax += cidrblock($address, '172.111.209.0/24', 'M247 Ltd (IP4S-M247LTD-0960). ');
$ax += cidrblock($address, '172.111.211.0/24', 'M247 Ltd (IP4S-M247LTD-0961). ');
$ax += cidrblock($address, '172.111.214.0/24', 'M247 Ltd (IP4S-M247LTD-0962). ');
$ax += cidrblock($address, '172.111.216.0/23', 'M247 Ltd (IP4S-M247LTD-0963). ');
$ax += cidrblock($address, '172.111.219.0/24', 'M247 Ltd (IP4S-M247LTD-0964). ');
$ax += cidrblock($address, '172.111.220.0/24', 'M247 Ltd (IP4S-M247LTD-0965). ');
$ax += cidrblock($address, '172.111.222.0/23', 'M247 Ltd (IP4S-M247LTD-0966). ');
$ax += cidrblock($address, '172.111.227.0/24', 'M247 Ltd (IP4S-M247LTD-0967). ');
$ax += cidrblock($address, '172.111.233.0/24', 'M247 Ltd (IP4S-M247LTD-0968). ');
$ax += cidrblock($address, '172.111.242.0/23', 'M247 Ltd (IP4S-M247LTD-0969). ');
$ax += cidrblock($address, '172.111.244.0/23', 'M247 Ltd (IP4S-M247LTD-0970). ');
$ax += cidrblock($address, '172.111.246.0/24', 'M247 Ltd (IP4S-M247LTD-0971). ');
$ax += cidrblock($address, '172.111.250.0/24', 'M247 Ltd (IP4S-M247LTD-0972). ');
$ax += cidrblock($address, '172.111.253.0/24', 'M247 Ltd (IP4S-M247LTD-0973). ');
$ax += cidrblock($address, '173.211.5.0/24', 'M247 Ltd (IP4S-M247LTD-0974). ');
$ax += cidrblock($address, '173.211.14.0/24', 'M247 Ltd (IP4S-M247LTD-0975). ');
$ax += cidrblock($address, '173.211.20.0/24', 'M247 Ltd (IP4S-M247LTD-0976). ');
$ax += cidrblock($address, '173.211.80.0/21', 'M247 Ltd (IP4S-M247LTD-0977). ');
$ax += cidrblock($address, '173.211.92.0/24', 'M247 Ltd (IP4S-M247LTD-0978). ');
$ax += cidrblock($address, '173.211.95.0/24', 'M247 Ltd (IP4S-M247LTD-0979). ');
$ax += cidrblock($address, '173.211.100.0/22', 'M247 Ltd (IP4S-M247LTD-0980). ');
$ax += cidrblock($address, '173.211.124.0/22', 'M247 Ltd (IP4S-M247LTD-0981). ');
$ax += cidrblock($address, '174.140.198.0/24', 'M247 Ltd (IP4S-M247LTD-0982). ');
$ax += cidrblock($address, '174.140.214.0/24', 'M247 Ltd (IP4S-M247LTD-0983). ');
$ax += cidrblock($address, '174.140.226.0/24', 'M247 Ltd (IP4S-M247LTD-0984). ');
$ax += cidrblock($address, '174.140.239.0/24', 'M247 Ltd (IP4S-M247LTD-0985). ');
$ax += cidrblock($address, '174.140.246.0/24', 'M247 Ltd (IP4S-M247LTD-0986). ');
$ax += cidrblock($address, '174.140.251.0/24', 'M247 Ltd (IP4S-M247LTD-0987). ');
$ax += cidrblock($address, '184.174.44.0/24', 'M247 Ltd (IP4S-M247LTD-0988). ');
$ax += cidrblock($address, '184.174.46.0/24', 'M247 Ltd (IP4S-M247LTD-0989). ');
$ax += cidrblock($address, '184.174.48.0/22', 'M247 Ltd (IP4S-M247LTD-0990). ');
$ax += cidrblock($address, '184.174.52.0/23', 'M247 Ltd (IP4S-M247LTD-0991). ');
$ax += cidrblock($address, '184.174.60.0/22', 'M247 Ltd (IP4S-M247LTD-0992). ');
$ax += cidrblock($address, '184.174.69.0/24', 'M247 Ltd (IP4S-M247LTD-0993). ');
$ax += cidrblock($address, '184.174.70.0/23', 'M247 Ltd (IP4S-M247LTD-0994). ');
$ax += cidrblock($address, '184.174.83.0/24', 'M247 Ltd (IP4S-M247LTD-0995). ');
$ax += cidrblock($address, '184.174.95.0/24', 'M247 Ltd (IP4S-M247LTD-0996). ');
$ax += cidrblock($address, '184.174.97.0/24', 'M247 Ltd (IP4S-M247LTD-0997). ');
$ax += cidrblock($address, '184.174.116.0/24', 'M247 Ltd (IP4S-M247LTD-0998). ');
$ax += cidrblock($address, '184.174.118.0/23', 'M247 Ltd (IP4S-M247LTD-0999). ');
$ax += cidrblock($address, '184.174.122.0/24', 'M247 Ltd (IP4S-M247LTD-1000). ');
$ax += cidrblock($address, '184.174.127.0/24', 'M247 Ltd (IP4S-M247LTD-1001). ');
$ax += cidrblock($address, '185.201.42.0/24', 'M247 Ltd (IP4S-M247LTD-1002). ');
$ax += cidrblock($address, '185.231.172.0/22', 'M247 Ltd (IP4S-M247LTD-1003). ');
$ax += cidrblock($address, '192.119.160.0/24', 'M247 Ltd (IP4S-M247LTD-1004). ');
$ax += cidrblock($address, '192.240.192.0/23', 'M247 Ltd (IP4S-M247LTD-1005). ');
$ax += cidrblock($address, '192.240.196.0/22', 'M247 Ltd (IP4S-M247LTD-1006). ');
$ax += cidrblock($address, '192.240.200.0/21', 'M247 Ltd (IP4S-M247LTD-1007). ');
$ax += cidrblock($address, '192.240.208.0/21', 'M247 Ltd (IP4S-M247LTD-1008). ');
$ax += cidrblock($address, '192.240.216.0/22', 'M247 Ltd (IP4S-M247LTD-1009). ');
$ax += cidrblock($address, '192.240.224.0/22', 'M247 Ltd (IP4S-M247LTD-1010). ');
$ax += cidrblock($address, '192.240.240.0/20', 'M247 Ltd (IP4S-M247LTD-1011). ');
$ax += cidrblock($address, '192.253.247.0/24', 'M247 Ltd (IP4S-M247LTD-1012). ');
$ax += cidrblock($address, '192.253.253.0/24', 'M247 Ltd (IP4S-M247LTD-1013). ');
$ax += cidrblock($address, '192.253.255.0/24', 'M247 Ltd (IP4S-M247LTD-1014). ');
$ax += cidrblock($address, '192.255.64.0/19', 'M247 Ltd (IP4S-M247LTD-1015). ');
$ax += cidrblock($address, '198.32.118.0/24', 'M247 Ltd (IP4S-M247LTD-1016). ');
$ax += cidrblock($address, '198.89.117.0/24', 'M247 Ltd (IP4S-M247LTD-1017). ');
$ax += cidrblock($address, '198.89.118.0/23', 'M247 Ltd (IP4S-M247LTD-1018). ');
$ax += cidrblock($address, '198.100.160.0/19', 'M247 Ltd (IP4S-M247LTD-1019). ');
$ax += cidrblock($address, '199.58.255.0/24', 'M247 Ltd (IP4S-M247LTD-1020). ');
$ax += cidrblock($address, '206.41.108.0/24', 'M247 Ltd (IP4S-M247LTD-1021). ');
$ax += cidrblock($address, '206.72.210.0/23', 'M247 Ltd (IP4S-M247LTD-1022). ');
$ax += cidrblock($address, '206.82.104.0/22', 'M247 Ltd (IP4S-M247LTD-1023). ');
$ax += cidrblock($address, '206.123.131.0/24', 'M247 Ltd (IP4S-M247LTD-1024). ');
$ax += cidrblock($address, '206.123.132.0/22', 'M247 Ltd (IP4S-M247LTD-1025). ');
$ax += cidrblock($address, '206.123.137.0/24', 'M247 Ltd (IP4S-M247LTD-1026). ');
$ax += cidrblock($address, '206.123.138.0/24', 'M247 Ltd (IP4S-M247LTD-1027). ');
$ax += cidrblock($address, '206.123.140.0/24', 'M247 Ltd (IP4S-M247LTD-1028). ');
$ax += cidrblock($address, '206.123.146.0/24', 'M247 Ltd (IP4S-M247LTD-1029). ');
$ax += cidrblock($address, '206.123.148.0/23', 'M247 Ltd (IP4S-M247LTD-1030). ');
$ax += cidrblock($address, '206.127.192.0/22', 'M247 Ltd (IP4S-M247LTD-1031). ');
$ax += cidrblock($address, '206.127.200.0/21', 'M247 Ltd (IP4S-M247LTD-1032). ');
$ax += cidrblock($address, '206.127.220.0/22', 'M247 Ltd (IP4S-M247LTD-1033). ');
$ax += cidrblock($address, '206.251.206.0/23', 'M247 Ltd (IP4S-M247LTD-1034). ');
$ax += cidrblock($address, '207.66.20.0/24', 'M247 Ltd (IP4S-M247LTD-1035). ');
$ax += cidrblock($address, '207.66.22.0/24', 'M247 Ltd (IP4S-M247LTD-1036). ');
$ax += cidrblock($address, '207.66.106.0/24', 'M247 Ltd (IP4S-M247LTD-1037). ');
$ax += cidrblock($address, '207.66.124.0/24', 'M247 Ltd (IP4S-M247LTD-1038). ');
$ax += cidrblock($address, '207.188.152.0/23', 'M247 Ltd (IP4S-M247LTD-1039). ');
$ax += cidrblock($address, '207.188.156.0/22', 'M247 Ltd (IP4S-M247LTD-1040). ');
$ax += cidrblock($address, '207.230.112.0/23', 'M247 Ltd (IP4S-M247LTD-1041). ');
$ax += cidrblock($address, '207.230.124.0/23', 'M247 Ltd (IP4S-M247LTD-1042). ');
$ax += cidrblock($address, '207.230.126.0/24', 'M247 Ltd (IP4S-M247LTD-1043). ');
$ax += cidrblock($address, '208.76.254.0/24', 'M247 Ltd (IP4S-M247LTD-1044). ');
$ax += cidrblock($address, '208.166.59.0/24', 'M247 Ltd (IP4S-M247LTD-1045). ');
$ax += cidrblock($address, '208.166.62.0/23', 'M247 Ltd (IP4S-M247LTD-1046). ');
$ax += cidrblock($address, '209.198.4.0/24', 'M247 Ltd (IP4S-M247LTD-1047). ');
$ax += cidrblock($address, '209.198.21.0/24', 'M247 Ltd (IP4S-M247LTD-1048). ');
$ax += cidrblock($address, '209.198.24.0/24', 'M247 Ltd (IP4S-M247LTD-1049). ');
$ax += cidrblock($address, '209.198.51.0/24', 'M247 Ltd (IP4S-M247LTD-1050). ');
$ax += cidrblock($address, '216.74.76.0/23', 'M247 Ltd (IP4S-M247LTD-1051). ');
$ax += cidrblock($address, '216.74.99.0/24', 'M247 Ltd (IP4S-M247LTD-1052). ');
$ax += cidrblock($address, '216.74.100.0/22', 'M247 Ltd (IP4S-M247LTD-1053). ');
$ax += cidrblock($address, '216.74.104.0/22', 'M247 Ltd (IP4S-M247LTD-1054). ');
$ax += cidrblock($address, '216.158.205.0/24', 'M247 Ltd (IP4S-M247LTD-1055). ');
$ax += cidrblock($address, '216.158.207.0/24', 'M247 Ltd (IP4S-M247LTD-1056). ');
$ax += cidrblock($address, '216.158.211.0/24', 'M247 Ltd (IP4S-M247LTD-1057). ');
$ax += cidrblock($address, '216.158.219.0/24', 'M247 Ltd (IP4S-M247LTD-1058). ');
$ax += cidrblock($address, '216.158.220.0/24', 'M247 Ltd (IP4S-M247LTD-1059). ');
$ax += cidrblock($address, '216.189.3.0/24', 'M247 Ltd (IP4S-M247LTD-1060). ');
$ax += cidrblock($address, '216.189.20.0/24', 'M247 Ltd (IP4S-M247LTD-1061). ');
$ax += cidrblock($address, '216.189.118.0/24', 'M247 Ltd (IP4S-M247LTD-1062). ');
$ax += cidrblock($address, '216.189.122.0/24', 'M247 Ltd (IP4S-M247LTD-1063). ');
$ax += cidrblock($address, '216.189.124.0/24', 'M247 Ltd (IP4S-M247LTD-1064). ');
$ax += cidrblock($address, '161.22.36.0/24', 'M247 Ltd (IP4S-M247LTD-1065). ');
$ax += cidrblock($address, '89.46.246.0/24', 'M247 Ltd (IP4S-M247LTD-1066). ');
$ax += cidrblock($address, '154.73.248.0/22', 'M247 Ltd (IP4S-M247LTD-1067). ');
$ax += cidrblock($address, '161.123.0.0/20', 'M247 Ltd (IP4S-M247LTD-1068). ');
$ax += cidrblock($address, '161.123.16.0/22', 'M247 Ltd (IP4S-M247LTD-1069). ');
$ax += cidrblock($address, '161.123.24.0/21', 'M247 Ltd (IP4S-M247LTD-1070). ');
$ax += cidrblock($address, '161.123.32.0/19', 'M247 Ltd (IP4S-M247LTD-1071). ');
$ax += cidrblock($address, '161.123.128.0/20', 'M247 Ltd (IP4S-M247LTD-1072). ');
$ax += cidrblock($address, '161.123.144.0/22', 'M247 Ltd (IP4S-M247LTD-1073). ');
$ax += cidrblock($address, '161.123.148.0/23', 'M247 Ltd (IP4S-M247LTD-1074). ');
$ax += cidrblock($address, '161.123.156.0/22', 'M247 Ltd (IP4S-M247LTD-1075). ');
$ax += cidrblock($address, '161.123.228.0/22', 'M247 Ltd (IP4S-M247LTD-1076). ');
$ax += cidrblock($address, '161.123.232.0/23', 'M247 Ltd (IP4S-M247LTD-1077). ');
$ax += cidrblock($address, '161.123.240.0/22', 'M247 Ltd (IP4S-M247LTD-1078). ');
$ax += cidrblock($address, '161.123.252.0/22', 'M247 Ltd (IP4S-M247LTD-1079). ');
$ax += cidrblock($address, '163.198.212.0/22', 'M247 Ltd (IP4S-M247LTD-1080). ');


// ASN 56048 ("China Mobile Communicaitons Corporation").
// Legit mobile ISP in China. Not including entire ASN here; Only some specific problematic, spammy CIDRs.
// Updated: 2019.11.08

$ax += cidrblock($address, '223.72.0.0/16', 'China Mobile (IP4S-CHINAMOBILE-0). ');


// ASN 8708 ("RCS & RDS SA").
// Updated: 2019.12.18

$ax += cidrblock($address, '2.16.166.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-000). ');
$ax += cidrblock($address, '2.17.116.0/22', 'RCS & RDS SA (IP4S-RCSRDSSA-001). ');
$ax += cidrblock($address, '2.20.96.0/19', 'RCS & RDS SA (IP4S-RCSRDSSA-002). ');
$ax += cidrblock($address, '92.114.16.0/20', 'RCS & RDS SA (IP4S-RCSRDSSA-003). ');
$ax += cidrblock($address, '5.2.128.0/17', 'RCS & RDS SA (IP4S-RCSRDSSA-004). ');
$ax += cidrblock($address, '5.12.0.0/14', 'RCS & RDS SA (IP4S-RCSRDSSA-005). ');
$ax += cidrblock($address, '62.231.64.0/18', 'RCS & RDS SA (IP4S-RCSRDSSA-006). ');
$ax += cidrblock($address, '79.112.0.0/13', 'RCS & RDS SA (IP4S-RCSRDSSA-007). ');
$ax += cidrblock($address, '80.96.32.0/19', 'RCS & RDS SA (IP4S-RCSRDSSA-008). ');
$ax += cidrblock($address, '80.96.64.0/19', 'RCS & RDS SA (IP4S-RCSRDSSA-009). ');
$ax += cidrblock($address, '80.96.204.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-010). ');
$ax += cidrblock($address, '80.96.219.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-011). ');
$ax += cidrblock($address, '80.97.128.0/19', 'RCS & RDS SA (IP4S-RCSRDSSA-012). ');
$ax += cidrblock($address, '80.97.160.0/20', 'RCS & RDS SA (IP4S-RCSRDSSA-013). ');
$ax += cidrblock($address, '81.18.64.0/19', 'RCS & RDS SA (IP4S-RCSRDSSA-014). ');
$ax += cidrblock($address, '81.180.32.0/19', 'RCS & RDS SA (IP4S-RCSRDSSA-015). ');
$ax += cidrblock($address, '81.180.128.0/19', 'RCS & RDS SA (IP4S-RCSRDSSA-016). ');
$ax += cidrblock($address, '81.181.74.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-017). ');
$ax += cidrblock($address, '81.181.112.0/20', 'RCS & RDS SA (IP4S-RCSRDSSA-018). ');
$ax += cidrblock($address, '81.181.128.0/22', 'RCS & RDS SA (IP4S-RCSRDSSA-019). ');
$ax += cidrblock($address, '81.181.136.0/21', 'RCS & RDS SA (IP4S-RCSRDSSA-020). ');
$ax += cidrblock($address, '81.181.160.0/20', 'RCS & RDS SA (IP4S-RCSRDSSA-021). ');
$ax += cidrblock($address, '81.196.0.0/16', 'RCS & RDS SA (IP4S-RCSRDSSA-022). ');
$ax += cidrblock($address, '82.76.0.0/14', 'RCS & RDS SA (IP4S-RCSRDSSA-023). ');
$ax += cidrblock($address, '82.137.0.0/18', 'RCS & RDS SA (IP4S-RCSRDSSA-024). ');
$ax += cidrblock($address, '84.232.128.0/17', 'RCS & RDS SA (IP4S-RCSRDSSA-025). ');
$ax += cidrblock($address, '85.120.0.0/19', 'RCS & RDS SA (IP4S-RCSRDSSA-026). ');
$ax += cidrblock($address, '85.120.96.0/19', 'RCS & RDS SA (IP4S-RCSRDSSA-027). ');
$ax += cidrblock($address, '85.204.241.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-028). ');
$ax += cidrblock($address, '85.204.242.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-029). ');
$ax += cidrblock($address, '86.105.27.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-030). ');
$ax += cidrblock($address, '86.105.233.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-031). ');
$ax += cidrblock($address, '86.106.113.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-032). ');
$ax += cidrblock($address, '86.120.0.0/13', 'RCS & RDS SA (IP4S-RCSRDSSA-033). ');
$ax += cidrblock($address, '89.34.100.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-034). ');
$ax += cidrblock($address, '89.34.170.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-035). ');
$ax += cidrblock($address, '89.34.178.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-036). ');
$ax += cidrblock($address, '89.36.137.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-037). ');
$ax += cidrblock($address, '89.37.135.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-038). ');
$ax += cidrblock($address, '89.38.236.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-039). ');
$ax += cidrblock($address, '89.40.65.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-040). ');
$ax += cidrblock($address, '89.43.33.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-041). ');
$ax += cidrblock($address, '89.43.34.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-042). ');
$ax += cidrblock($address, '89.43.52.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-043). ');
$ax += cidrblock($address, '89.43.55.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-044). ');
$ax += cidrblock($address, '89.43.63.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-045). ');
$ax += cidrblock($address, '89.44.124.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-046). ');
$ax += cidrblock($address, '89.46.93.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-047). ');
$ax += cidrblock($address, '93.114.57.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-048). ');
$ax += cidrblock($address, '94.176.212.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-049). ');
$ax += cidrblock($address, '94.177.119.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-050). ');
$ax += cidrblock($address, '185.178.228.0/22', 'RCS & RDS SA (IP4S-RCSRDSSA-051). ');
$ax += cidrblock($address, '185.248.137.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-052). ');
$ax += cidrblock($address, '188.24.0.0/15', 'RCS & RDS SA (IP4S-RCSRDSSA-053). ');
$ax += cidrblock($address, '188.26.0.0/17', 'RCS & RDS SA (IP4S-RCSRDSSA-054). ');
$ax += cidrblock($address, '188.26.128.0/18', 'RCS & RDS SA (IP4S-RCSRDSSA-055). ');
$ax += cidrblock($address, '188.26.224.0/19', 'RCS & RDS SA (IP4S-RCSRDSSA-056). ');
$ax += cidrblock($address, '188.27.0.0/16', 'RCS & RDS SA (IP4S-RCSRDSSA-057). ');
$ax += cidrblock($address, '188.241.15.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-058). ');
$ax += cidrblock($address, '193.22.173.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-059). ');
$ax += cidrblock($address, '193.111.161.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-060). ');
$ax += cidrblock($address, '193.201.20.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-061). ');
$ax += cidrblock($address, '193.226.112.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-062). ');
$ax += cidrblock($address, '193.226.115.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-063). ');
$ax += cidrblock($address, '193.226.116.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-064). ');
$ax += cidrblock($address, '193.226.125.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-065). ');
$ax += cidrblock($address, '193.226.127.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-066). ');
$ax += cidrblock($address, '193.230.155.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-067). ');
$ax += cidrblock($address, '193.230.158.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-068). ');
$ax += cidrblock($address, '193.230.164.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-069). ');
$ax += cidrblock($address, '193.230.173.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-070). ');
$ax += cidrblock($address, '193.230.185.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-071). ');
$ax += cidrblock($address, '193.230.204.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-072). ');
$ax += cidrblock($address, '193.230.212.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-073). ');
$ax += cidrblock($address, '193.230.217.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-074). ');
$ax += cidrblock($address, '193.231.108.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-075). ');
$ax += cidrblock($address, '193.231.112.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-076). ');
$ax += cidrblock($address, '193.231.168.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-077). ');
$ax += cidrblock($address, '193.231.178.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-078). ');
$ax += cidrblock($address, '193.231.184.0/21', 'RCS & RDS SA (IP4S-RCSRDSSA-079). ');
$ax += cidrblock($address, '193.231.193.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-080). ');
$ax += cidrblock($address, '193.231.194.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-081). ');
$ax += cidrblock($address, '193.231.204.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-082). ');
$ax += cidrblock($address, '193.231.224.0/20', 'RCS & RDS SA (IP4S-RCSRDSSA-083). ');
$ax += cidrblock($address, '193.231.247.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-084). ');
$ax += cidrblock($address, '193.231.249.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-085). ');
$ax += cidrblock($address, '193.231.254.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-086). ');
$ax += cidrblock($address, '194.30.168.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-087). ');
$ax += cidrblock($address, '194.36.143.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-088). ');
$ax += cidrblock($address, '194.102.74.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-089). ');
$ax += cidrblock($address, '194.102.81.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-090). ');
$ax += cidrblock($address, '194.102.98.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-091). ');
$ax += cidrblock($address, '194.102.102.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-092). ');
$ax += cidrblock($address, '194.102.129.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-093). ');
$ax += cidrblock($address, '194.102.134.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-094). ');
$ax += cidrblock($address, '194.102.157.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-095). ');
$ax += cidrblock($address, '194.102.177.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-096). ');
$ax += cidrblock($address, '194.102.183.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-097). ');
$ax += cidrblock($address, '194.102.190.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-098). ');
$ax += cidrblock($address, '194.102.229.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-099). ');
$ax += cidrblock($address, '194.102.244.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-100). ');
$ax += cidrblock($address, '194.102.247.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-101). ');
$ax += cidrblock($address, '194.105.3.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-102). ');
$ax += cidrblock($address, '194.105.19.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-103). ');
$ax += cidrblock($address, '194.153.224.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-104). ');
$ax += cidrblock($address, '194.153.226.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-105). ');
$ax += cidrblock($address, '194.153.230.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-106). ');
$ax += cidrblock($address, '194.153.239.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-107). ');
$ax += cidrblock($address, '194.153.242.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-108). ');
$ax += cidrblock($address, '194.153.245.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-109). ');
$ax += cidrblock($address, '194.153.248.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-110). ');
$ax += cidrblock($address, '194.176.173.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-111). ');
$ax += cidrblock($address, '212.54.96.0/19', 'RCS & RDS SA (IP4S-RCSRDSSA-112). ');
$ax += cidrblock($address, '212.93.128.0/19', 'RCS & RDS SA (IP4S-RCSRDSSA-113). ');
$ax += cidrblock($address, '213.157.160.0/19', 'RCS & RDS SA (IP4S-RCSRDSSA-114). ');
$ax += cidrblock($address, '217.156.7.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-115). ');
$ax += cidrblock($address, '217.156.9.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-116). ');
$ax += cidrblock($address, '217.156.13.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-117). ');
$ax += cidrblock($address, '217.156.14.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-118). ');
$ax += cidrblock($address, '217.156.19.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-119). ');
$ax += cidrblock($address, '217.156.32.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-120). ');
$ax += cidrblock($address, '217.156.41.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-121). ');
$ax += cidrblock($address, '217.156.47.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-122). ');
$ax += cidrblock($address, '217.156.59.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-123). ');
$ax += cidrblock($address, '217.156.71.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-124). ');
$ax += cidrblock($address, '217.156.90.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-125). ');
$ax += cidrblock($address, '217.156.92.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-126). ');
$ax += cidrblock($address, '217.156.94.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-127). ');
$ax += cidrblock($address, '217.156.96.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-128). ');
$ax += cidrblock($address, '217.156.101.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-129). ');
$ax += cidrblock($address, '217.156.106.0/23', 'RCS & RDS SA (IP4S-RCSRDSSA-130). ');
$ax += cidrblock($address, '217.156.122.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-131). ');
$ax += cidrblock($address, '145.249.109.0/24', 'RCS & RDS SA (IP4S-RCSRDSSA-132). ');


// ASN 36351 ("SoftLayer Technologies").
// Careful when updating; Signatures reflect varying block reasons, split across multiple files.

// SoftLayer questionable multi-play networks, spammy ISPs, etc.
// Includes: Anything citing "Consumer Pool", "Starry".
// ^(.*(Consumer Pool|Starry).*)$
// Excludes: Everything else.
// Updated: 2020.01.01

$ax += cidrblock($address, '31.14.72.0/23', 'SoftLayer Spam ISPs (IP4S-SOFTLAYERSPAMISPS-00). ');
$ax += cidrblock($address, '31.14.74.0/24', 'SoftLayer Spam ISPs (IP4S-SOFTLAYERSPAMISPS-01). ');
$ax += cidrblock($address, '95.142.114.0/24', 'SoftLayer Spam ISPs (IP4S-SOFTLAYERSPAMISPS-02). ');
$ax += cidrblock($address, '95.142.117.0/24', 'SoftLayer Spam ISPs (IP4S-SOFTLAYERSPAMISPS-03). ');
$ax += cidrblock($address, '95.142.120.0/24', 'SoftLayer Spam ISPs (IP4S-SOFTLAYERSPAMISPS-04). ');
$ax += cidrblock($address, '95.142.126.0/24', 'SoftLayer Spam ISPs (IP4S-SOFTLAYERSPAMISPS-05). ');
$ax += cidrblock($address, '5.62.22.0/23', 'SoftLayer Spam ISPs (IP4S-SOFTLAYERSPAMISPS-06). ');
$ax += cidrblock($address, '103.56.216.0/24', 'SoftLayer Spam ISPs (IP4S-SOFTLAYERSPAMISPS-07). ');
$ax += cidrblock($address, '103.56.218.0/23', 'SoftLayer Spam ISPs (IP4S-SOFTLAYERSPAMISPS-08). ');
$ax += cidrblock($address, '103.194.40.0/24', 'SoftLayer Spam ISPs (IP4S-SOFTLAYERSPAMISPS-09). ');
$ax += cidrblock($address, '103.200.98.0/23', 'SoftLayer Spam ISPs (IP4S-SOFTLAYERSPAMISPS-10). ');
$ax += cidrblock($address, '103.204.174.0/24', 'SoftLayer Spam ISPs (IP4S-SOFTLAYERSPAMISPS-11). ');
$ax += cidrblock($address, '122.128.96.0/23', 'SoftLayer Spam ISPs (IP4S-SOFTLAYERSPAMISPS-12). ');
$ax += cidrblock($address, '196.52.96.0/24', 'SoftLayer Spam ISPs (IP4S-SOFTLAYERSPAMISPS-13). ');


// ASNs 12322, 12876 ("ONLINE S.A.S").
// A multiplay network (French domestic ISP, cloud provider, etc), caught trying
// to DDoS SFS, caught attempting to hack honeypots, and a huge source of spam.
// Updated: 2018.06.24 / Checked: 2019.11.20

$ax += cidrblock($address, '51.15.0.0/16', 'ONLINE S.A.S (IP4S-ONLINESAS-00). ');
$ax += cidrblock($address, '51.158.0.0/15', 'ONLINE S.A.S (IP4S-ONLINESAS-01). ');
$ax += cidrblock($address, '62.4.0.0/19', 'ONLINE S.A.S (IP4S-ONLINESAS-02). ');
$ax += cidrblock($address, '62.147.0.0/16', 'ONLINE S.A.S (IP4S-ONLINESAS-03). ');
$ax += cidrblock($address, '62.210.0.0/16', 'ONLINE S.A.S (IP4S-ONLINESAS-04). ');
$ax += cidrblock($address, '78.192.0.0/10', 'ONLINE S.A.S (IP4S-ONLINESAS-05). ');
$ax += cidrblock($address, '81.56.0.0/15', 'ONLINE S.A.S (IP4S-ONLINESAS-06). ');
$ax += cidrblock($address, '82.64.0.0/14', 'ONLINE S.A.S (IP4S-ONLINESAS-07). ');
$ax += cidrblock($address, '82.142.0.0/18', 'ONLINE S.A.S (IP4S-ONLINESAS-08). ');
$ax += cidrblock($address, '82.224.0.0/11', 'ONLINE S.A.S (IP4S-ONLINESAS-09). ');
$ax += cidrblock($address, '83.152.0.0/13', 'ONLINE S.A.S (IP4S-ONLINESAS-10). ');
$ax += cidrblock($address, '83.214.0.0/16', 'ONLINE S.A.S (IP4S-ONLINESAS-11). ');
$ax += cidrblock($address, '88.120.0.0/13', 'ONLINE S.A.S (IP4S-ONLINESAS-12). ');
$ax += cidrblock($address, '88.160.0.0/11', 'ONLINE S.A.S (IP4S-ONLINESAS-13). ');
$ax += cidrblock($address, '91.160.0.0/12', 'ONLINE S.A.S (IP4S-ONLINESAS-14). ');
$ax += cidrblock($address, '195.154.0.0/16', 'ONLINE S.A.S (IP4S-ONLINESAS-15). ');
$ax += cidrblock($address, '212.27.32.0/19', 'ONLINE S.A.S (IP4S-ONLINESAS-16). ');
$ax += cidrblock($address, '212.47.224.0/19', 'ONLINE S.A.S (IP4S-ONLINESAS-17). ');
$ax += cidrblock($address, '212.83.128.0/18', 'ONLINE S.A.S (IP4S-ONLINESAS-18). ');
$ax += cidrblock($address, '212.129.0.0/18', 'ONLINE S.A.S (IP4S-ONLINESAS-19). ');
$ax += cidrblock($address, '213.36.0.0/16', 'ONLINE S.A.S (IP4S-ONLINESAS-20). ');
$ax += cidrblock($address, '213.228.0.0/18', 'ONLINE S.A.S (IP4S-ONLINESAS-21). ');
$ax += cidrblock($address, '151.115.0.0/16', 'ONLINE S.A.S (IP4S-ONLINESAS-22). ');
$ax += cidrblock($address, '163.172.0.0/16', 'ONLINE S.A.S (IP4S-ONLINESAS-23). ');


// ASN 9123 ("OOO TimeWeb").
// Split to ISPs signature files:
// - "residential ethernet networks".
// - "trade center public wi-fi & campus connectivity".
// - "bank campus network & e-commerce cluster".
// - "corporate internet gate".
// ^.*(residential|trade center|campus connectivity|bank campus|corporate internet gate).*$
// Everything else in the cloud services signature files.
// Updated: 2019.03.27 / Checked: 2019.12.08

$ax += cidrblock($address, '188.225.8.0/21', 'OOO TimeWeb (IP4S-OOOTIMEWEB-0). ');
$ax += cidrblock($address, '188.225.40.0/21', 'OOO TimeWeb (IP4S-OOOTIMEWEB-1). ');
$ax += cidrblock($address, '188.225.56.0/21', 'OOO TimeWeb (IP4S-OOOTIMEWEB-2). ');
$ax += cidrblock($address, '188.225.80.0/21', 'OOO TimeWeb (IP4S-OOOTIMEWEB-3). ');


// ASN 13249 ("IT Systems LLC").
// Caught trying to hack into WordPress sites.
// Updated: 2018.07.28 / Checked: 2019.11.14

$ax += cidrblock($address, '185.183.108.0/22', 'IT Systems LLC (IP4S-ITSYSTEMSLLC-0). ');
$ax += cidrblock($address, '193.16.105.0/24', 'IT Systems LLC (IP4S-ITSYSTEMSLLC-1). ');
$ax += cidrblock($address, '193.109.241.0/24', 'IT Systems LLC (IP4S-ITSYSTEMSLLC-2). ');
$ax += cidrblock($address, '213.133.160.0/19', 'IT Systems LLC (IP4S-ITSYSTEMSLLC-3). ');


// ASNs 31343, 38978, 43656 ("Intertelecom Ltd").
// Caught trying to hack into WordPress sites.
// Updated: 2019.11.19

$ax += cidrblock($address, '93.170.64.0/21', 'Intertelecom Ltd (IP4S-INTERTELECOMLTD-00). ');
$ax += cidrblock($address, '194.6.216.0/22', 'Intertelecom Ltd (IP4S-INTERTELECOMLTD-01). ');
$ax += cidrblock($address, '37.19.128.0/17', 'Intertelecom Ltd (IP4S-INTERTELECOMLTD-02). ');
$ax += cidrblock($address, '46.247.128.0/19', 'Intertelecom Ltd (IP4S-INTERTELECOMLTD-03). ');
$ax += cidrblock($address, '78.111.176.0/20', 'Intertelecom Ltd (IP4S-INTERTELECOMLTD-04). ');
$ax += cidrblock($address, '91.198.83.0/24', 'Intertelecom Ltd (IP4S-INTERTELECOMLTD-05). ');
$ax += cidrblock($address, '93.180.192.0/18', 'Intertelecom Ltd (IP4S-INTERTELECOMLTD-06). ');
$ax += cidrblock($address, '95.111.128.0/17', 'Intertelecom Ltd (IP4S-INTERTELECOMLTD-07). ');
$ax += cidrblock($address, '130.180.208.0/20', 'Intertelecom Ltd (IP4S-INTERTELECOMLTD-08). ');
$ax += cidrblock($address, '130.185.0.0/18', 'Intertelecom Ltd (IP4S-INTERTELECOMLTD-09). ');
$ax += cidrblock($address, '194.28.4.0/22', 'Intertelecom Ltd (IP4S-INTERTELECOMLTD-10). ');
$ax += cidrblock($address, '195.128.182.0/23', 'Intertelecom Ltd (IP4S-INTERTELECOMLTD-11). ');


// ASNs 9198, 50482 ("JSC Kazakhtelecom").
// Legit ISP in Kazakhstan carrying human endpoints, but also a significant
// source of spam, hacking, brute-force attempts, and other unwanted requests.
// Updated: 2019.09.10 / Checked: 2020.01.06

$ax += cidrblock($address, '2.132.0.0/14', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-00). ');
$ax += cidrblock($address, '5.63.64.0/18', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-01). ');
$ax += cidrblock($address, '5.76.0.0/16', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-02). ');
$ax += cidrblock($address, '5.104.232.0/21', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-03). ');
$ax += cidrblock($address, '5.250.128.0/19', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-04). ');
$ax += cidrblock($address, '5.251.0.0/16', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-05). ');
$ax += cidrblock($address, '31.169.0.0/19', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-06). ');
$ax += cidrblock($address, '37.150.0.0/15', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-07). ');
$ax += cidrblock($address, '78.109.144.0/20', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-08). ');
$ax += cidrblock($address, '82.200.128.0/17', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-09). ');
$ax += cidrblock($address, '84.240.192.0/18', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-10). ');
$ax += cidrblock($address, '88.204.128.0/17', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-11). ');
$ax += cidrblock($address, '89.106.232.0/21', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-12). ');
$ax += cidrblock($address, '89.218.0.0/16', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-13). ');
$ax += cidrblock($address, '92.46.0.0/15', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-14). ');
$ax += cidrblock($address, '93.95.240.0/21', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-15). ');
$ax += cidrblock($address, '95.56.0.0/14', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-16). ');
$ax += cidrblock($address, '145.255.160.0/19', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-17). ');
$ax += cidrblock($address, '147.30.0.0/16', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-18). ');
$ax += cidrblock($address, '178.88.0.0/14', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-19). ');
$ax += cidrblock($address, '185.35.16.0/22', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-20). ');
$ax += cidrblock($address, '185.125.88.0/24', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-21). ');
$ax += cidrblock($address, '195.12.97.0/24', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-22). ');
$ax += cidrblock($address, '195.12.100.0/24', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-23). ');
$ax += cidrblock($address, '195.12.103.0/24', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-24). ');
$ax += cidrblock($address, '195.12.111.0/24', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-25). ');
$ax += cidrblock($address, '195.82.0.0/19', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-26). ');
$ax += cidrblock($address, '212.13.128.0/18', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-27). ');
$ax += cidrblock($address, '212.19.128.0/19', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-28). ');
$ax += cidrblock($address, '212.154.128.0/17', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-29). ');
$ax += cidrblock($address, '213.211.64.0/18', 'JSC Kazakhtelecom (IP4S-JSCKAZAKHTELECOM-30). ');


// ASN 8359 ("MTS PJSC").
// Caught trying to hack WordPress sites.
// Updated: 2019.11.19

$ax += cidrblock($address, '141.101.232.0/24', 'MTS PJSC (IP4S-MTSPJSC-00). ');
$ax += cidrblock($address, '5.144.96.0/19', 'MTS PJSC (IP4S-MTSPJSC-01). ');
$ax += cidrblock($address, '62.5.128.0/17', 'MTS PJSC (IP4S-MTSPJSC-02). ');
$ax += cidrblock($address, '62.113.88.0/24', 'MTS PJSC (IP4S-MTSPJSC-03). ');
$ax += cidrblock($address, '62.118.0.0/16', 'MTS PJSC (IP4S-MTSPJSC-04). ');
$ax += cidrblock($address, '62.152.64.0/19', 'MTS PJSC (IP4S-MTSPJSC-05). ');
$ax += cidrblock($address, '62.220.43.0/24', 'MTS PJSC (IP4S-MTSPJSC-06). ');
$ax += cidrblock($address, '81.177.72.0/21', 'MTS PJSC (IP4S-MTSPJSC-07). ');
$ax += cidrblock($address, '81.195.0.0/16', 'MTS PJSC (IP4S-MTSPJSC-08). ');
$ax += cidrblock($address, '81.201.16.0/20', 'MTS PJSC (IP4S-MTSPJSC-09). ');
$ax += cidrblock($address, '82.96.192.0/18', 'MTS PJSC (IP4S-MTSPJSC-10). ');
$ax += cidrblock($address, '82.204.128.0/17', 'MTS PJSC (IP4S-MTSPJSC-11). ');
$ax += cidrblock($address, '83.136.24.0/21', 'MTS PJSC (IP4S-MTSPJSC-12). ');
$ax += cidrblock($address, '83.237.0.0/16', 'MTS PJSC (IP4S-MTSPJSC-13). ');
$ax += cidrblock($address, '83.242.128.0/17', 'MTS PJSC (IP4S-MTSPJSC-14). ');
$ax += cidrblock($address, '84.17.0.0/19', 'MTS PJSC (IP4S-MTSPJSC-15). ');
$ax += cidrblock($address, '85.140.0.0/15', 'MTS PJSC (IP4S-MTSPJSC-16). ');
$ax += cidrblock($address, '85.235.160.0/19', 'MTS PJSC (IP4S-MTSPJSC-17). ');
$ax += cidrblock($address, '89.22.188.0/23', 'MTS PJSC (IP4S-MTSPJSC-18). ');
$ax += cidrblock($address, '89.175.0.0/16', 'MTS PJSC (IP4S-MTSPJSC-19). ');
$ax += cidrblock($address, '91.76.0.0/14', 'MTS PJSC (IP4S-MTSPJSC-20). ');
$ax += cidrblock($address, '91.216.147.0/24', 'MTS PJSC (IP4S-MTSPJSC-21). ');
$ax += cidrblock($address, '94.72.0.0/18', 'MTS PJSC (IP4S-MTSPJSC-22). ');
$ax += cidrblock($address, '109.236.96.0/20', 'MTS PJSC (IP4S-MTSPJSC-23). ');
$ax += cidrblock($address, '176.118.8.0/21', 'MTS PJSC (IP4S-MTSPJSC-24). ');
$ax += cidrblock($address, '176.118.16.0/20', 'MTS PJSC (IP4S-MTSPJSC-25). ');
$ax += cidrblock($address, '176.222.200.0/21', 'MTS PJSC (IP4S-MTSPJSC-26). ');
$ax += cidrblock($address, '176.241.96.0/21', 'MTS PJSC (IP4S-MTSPJSC-27). ');
$ax += cidrblock($address, '185.59.138.0/23', 'MTS PJSC (IP4S-MTSPJSC-28). ');
$ax += cidrblock($address, '185.103.26.0/23', 'MTS PJSC (IP4S-MTSPJSC-29). ');
$ax += cidrblock($address, '193.107.232.0/22', 'MTS PJSC (IP4S-MTSPJSC-30). ');
$ax += cidrblock($address, '195.7.160.0/19', 'MTS PJSC (IP4S-MTSPJSC-31). ');
$ax += cidrblock($address, '195.34.0.0/18', 'MTS PJSC (IP4S-MTSPJSC-32). ');
$ax += cidrblock($address, '195.42.64.0/19', 'MTS PJSC (IP4S-MTSPJSC-33). ');
$ax += cidrblock($address, '195.96.64.0/19', 'MTS PJSC (IP4S-MTSPJSC-34). ');
$ax += cidrblock($address, '195.208.64.0/19', 'MTS PJSC (IP4S-MTSPJSC-35). ');
$ax += cidrblock($address, '195.210.128.0/18', 'MTS PJSC (IP4S-MTSPJSC-36). ');
$ax += cidrblock($address, '212.30.128.0/18', 'MTS PJSC (IP4S-MTSPJSC-37). ');
$ax += cidrblock($address, '212.48.32.0/19', 'MTS PJSC (IP4S-MTSPJSC-38). ');
$ax += cidrblock($address, '212.109.207.0/24', 'MTS PJSC (IP4S-MTSPJSC-39). ');
$ax += cidrblock($address, '212.109.208.0/21', 'MTS PJSC (IP4S-MTSPJSC-40). ');
$ax += cidrblock($address, '212.188.0.0/17', 'MTS PJSC (IP4S-MTSPJSC-41). ');
$ax += cidrblock($address, '212.248.0.0/17', 'MTS PJSC (IP4S-MTSPJSC-42). ');
$ax += cidrblock($address, '213.87.0.0/16', 'MTS PJSC (IP4S-MTSPJSC-43). ');
$ax += cidrblock($address, '213.108.128.0/23', 'MTS PJSC (IP4S-MTSPJSC-44). ');
$ax += cidrblock($address, '213.147.32.0/19', 'MTS PJSC (IP4S-MTSPJSC-45). ');
$ax += cidrblock($address, '217.66.148.0/22', 'MTS PJSC (IP4S-MTSPJSC-46). ');
$ax += cidrblock($address, '217.66.152.0/21', 'MTS PJSC (IP4S-MTSPJSC-47). ');
$ax += cidrblock($address, '217.69.192.0/19', 'MTS PJSC (IP4S-MTSPJSC-48). ');
$ax += cidrblock($address, '89.209.0.0/16', 'MTS PJSC (IP4S-MTSPJSC-49). ');
$ax += cidrblock($address, '212.40.32.0/19', 'MTS PJSC (IP4S-MTSPJSC-50). ');
$ax += cidrblock($address, '23.199.88.0/22', 'MTS PJSC (IP4S-MTSPJSC-51). ');


// ASN 6849 ("Ukrtelecom").
// Updated: 2019.01.26 / Checked: 2019.11.15

$ax += cidrblock($address, '93.170.54.0/24', 'Ukrtelecom (IP4S-UKRTELECOM-00). ');
$ax += cidrblock($address, '93.170.186.0/24', 'Ukrtelecom (IP4S-UKRTELECOM-01). ');
$ax += cidrblock($address, '93.171.138.0/24', 'Ukrtelecom (IP4S-UKRTELECOM-02). ');
$ax += cidrblock($address, '95.47.137.0/24', 'Ukrtelecom (IP4S-UKRTELECOM-03). ');
$ax += cidrblock($address, '91.230.251.0/24', 'Ukrtelecom (IP4S-UKRTELECOM-04). ');
$ax += cidrblock($address, '37.52.0.0/14', 'Ukrtelecom (IP4S-UKRTELECOM-05). ');
$ax += cidrblock($address, '46.200.0.0/14', 'Ukrtelecom (IP4S-UKRTELECOM-06). ');
$ax += cidrblock($address, '82.207.0.0/17', 'Ukrtelecom (IP4S-UKRTELECOM-07). ');
$ax += cidrblock($address, '91.124.0.0/16', 'Ukrtelecom (IP4S-UKRTELECOM-08). ');
$ax += cidrblock($address, '92.112.0.0/15', 'Ukrtelecom (IP4S-UKRTELECOM-09). ');
$ax += cidrblock($address, '93.190.40.0/21', 'Ukrtelecom (IP4S-UKRTELECOM-10). ');
$ax += cidrblock($address, '94.178.0.0/15', 'Ukrtelecom (IP4S-UKRTELECOM-11). ');
$ax += cidrblock($address, '95.132.0.0/14', 'Ukrtelecom (IP4S-UKRTELECOM-12). ');
$ax += cidrblock($address, '178.92.0.0/14', 'Ukrtelecom (IP4S-UKRTELECOM-13). ');
$ax += cidrblock($address, '185.36.56.0/22', 'Ukrtelecom (IP4S-UKRTELECOM-14). ');
$ax += cidrblock($address, '195.5.0.0/18', 'Ukrtelecom (IP4S-UKRTELECOM-15). ');
$ax += cidrblock($address, '195.206.238.0/24', 'Ukrtelecom (IP4S-UKRTELECOM-16). ');
$ax += cidrblock($address, '195.242.218.0/23', 'Ukrtelecom (IP4S-UKRTELECOM-17). ');
$ax += cidrblock($address, '212.113.32.0/19', 'Ukrtelecom (IP4S-UKRTELECOM-18). ');
$ax += cidrblock($address, '213.179.224.0/19', 'Ukrtelecom (IP4S-UKRTELECOM-19). ');
$ax += cidrblock($address, '213.186.96.0/19', 'Ukrtelecom (IP4S-UKRTELECOM-20). ');


// ASN 137874 ("Fibergrid").
// Updated: 2019.05.27 / Checked: 2019.09.30

$ax += cidrblock($address, '103.116.36.0/22', 'Fibergrid (IP4S-FIBERGRID-0). ');


// ASN 43478 ("ER-Telecom Holding").
// Updated: 2019.11.15

$ax += cidrblock($address, '80.242.64.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-00). ');
$ax += cidrblock($address, '91.144.180.0/22', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-01). ');
$ax += cidrblock($address, '94.180.0.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-02). ');
$ax += cidrblock($address, '94.180.16.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-03). ');
$ax += cidrblock($address, '94.180.40.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-04). ');
$ax += cidrblock($address, '94.180.48.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-05). ');
$ax += cidrblock($address, '94.180.72.0/21', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-06). ');
$ax += cidrblock($address, '94.180.80.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-07). ');
$ax += cidrblock($address, '94.180.96.0/19', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-08). ');
$ax += cidrblock($address, '109.194.80.0/20', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-09). ');
$ax += cidrblock($address, '188.187.239.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-10). ');
$ax += cidrblock($address, '188.234.134.0/24', 'ER-Telecom Holding (IP4S-ERTELECOMHOLDING-11). ');


// ASN 137432 ("BKB Network").
// Caught using automated hacktools to try hacking into honeypots.
// Updated: 2019.08.05 / Checked: 2019.12.06

$ax += cidrblock($address, '103.108.88.0/22', 'BKB Network (IP4S-BKBNETWORK-0). ');


// ASN 16010 ("Magticom Ltd").
// Spam events originating from this network slowly becoming worse over time.
// Updated: 2019.12.12

$ax += cidrblock($address, '5.178.128.0/17', 'Magticom Ltd (IP4S-MAGTICOMLTD-00). ');
$ax += cidrblock($address, '46.49.0.0/17', 'Magticom Ltd (IP4S-MAGTICOMLTD-01). ');
$ax += cidrblock($address, '62.168.160.0/19', 'Magticom Ltd (IP4S-MAGTICOMLTD-02). ');
$ax += cidrblock($address, '77.74.40.0/21', 'Magticom Ltd (IP4S-MAGTICOMLTD-03). ');
$ax += cidrblock($address, '80.241.240.0/22', 'Magticom Ltd (IP4S-MAGTICOMLTD-04). ');
$ax += cidrblock($address, '80.241.248.0/22', 'Magticom Ltd (IP4S-MAGTICOMLTD-05). ');
$ax += cidrblock($address, '80.241.253.0/24', 'Magticom Ltd (IP4S-MAGTICOMLTD-06). ');
$ax += cidrblock($address, '80.241.254.0/23', 'Magticom Ltd (IP4S-MAGTICOMLTD-07). ');
$ax += cidrblock($address, '82.211.128.0/18', 'Magticom Ltd (IP4S-MAGTICOMLTD-08). ');
$ax += cidrblock($address, '85.114.224.0/19', 'Magticom Ltd (IP4S-MAGTICOMLTD-09). ');
$ax += cidrblock($address, '89.232.32.0/19', 'Magticom Ltd (IP4S-MAGTICOMLTD-10). ');
$ax += cidrblock($address, '93.177.128.0/18', 'Magticom Ltd (IP4S-MAGTICOMLTD-11). ');
$ax += cidrblock($address, '94.137.160.0/19', 'Magticom Ltd (IP4S-MAGTICOMLTD-12). ');
$ax += cidrblock($address, '94.240.192.0/18', 'Magticom Ltd (IP4S-MAGTICOMLTD-13). ');
$ax += cidrblock($address, '95.104.0.0/17', 'Magticom Ltd (IP4S-MAGTICOMLTD-14). ');
$ax += cidrblock($address, '109.172.128.0/17', 'Magticom Ltd (IP4S-MAGTICOMLTD-15). ');
$ax += cidrblock($address, '134.19.224.0/19', 'Magticom Ltd (IP4S-MAGTICOMLTD-16). ');
$ax += cidrblock($address, '185.115.4.0/24', 'Magticom Ltd (IP4S-MAGTICOMLTD-17). ');
$ax += cidrblock($address, '188.121.192.0/19', 'Magticom Ltd (IP4S-MAGTICOMLTD-18). ');
$ax += cidrblock($address, '188.129.128.0/17', 'Magticom Ltd (IP4S-MAGTICOMLTD-19). ');
$ax += cidrblock($address, '212.58.96.0/19', 'Magticom Ltd (IP4S-MAGTICOMLTD-20). ');
$ax += cidrblock($address, '212.72.128.0/23', 'Magticom Ltd (IP4S-MAGTICOMLTD-21). ');
$ax += cidrblock($address, '212.72.131.0/24', 'Magticom Ltd (IP4S-MAGTICOMLTD-22). ');
$ax += cidrblock($address, '212.72.132.0/22', 'Magticom Ltd (IP4S-MAGTICOMLTD-23). ');
$ax += cidrblock($address, '212.72.136.0/21', 'Magticom Ltd (IP4S-MAGTICOMLTD-24). ');
$ax += cidrblock($address, '212.72.144.0/21', 'Magticom Ltd (IP4S-MAGTICOMLTD-25). ');
$ax += cidrblock($address, '212.72.152.0/23', 'Magticom Ltd (IP4S-MAGTICOMLTD-26). ');
$ax += cidrblock($address, '212.72.154.0/24', 'Magticom Ltd (IP4S-MAGTICOMLTD-27). ');
$ax += cidrblock($address, '212.72.156.0/22', 'Magticom Ltd (IP4S-MAGTICOMLTD-28). ');
$ax += cidrblock($address, '213.157.192.0/19', 'Magticom Ltd (IP4S-MAGTICOMLTD-29). ');
$ax += cidrblock($address, '213.200.0.0/19', 'Magticom Ltd (IP4S-MAGTICOMLTD-30). ');


// ASN 7642 ("Dhivehi Raajjeyge Gulhun Plc (Dhiraagu)").
// ISP from the Maldives with human endpoints, but also a source of spam.
// Updated: 2019.12.23

$ax += cidrblock($address, '27.114.128.0/18', 'Dhivehi Raajjeyge (IP4S-DHIVEHIRAAJJEYGE-00). ');
$ax += cidrblock($address, '43.226.220.0/22', 'Dhivehi Raajjeyge (IP4S-DHIVEHIRAAJJEYGE-01). ');
$ax += cidrblock($address, '69.94.32.0/20', 'Dhivehi Raajjeyge (IP4S-DHIVEHIRAAJJEYGE-02). ');
$ax += cidrblock($address, '69.94.80.0/20', 'Dhivehi Raajjeyge (IP4S-DHIVEHIRAAJJEYGE-03). ');
$ax += cidrblock($address, '103.31.84.0/22', 'Dhivehi Raajjeyge (IP4S-DHIVEHIRAAJJEYGE-04). ');
$ax += cidrblock($address, '103.87.188.0/24', 'Dhivehi Raajjeyge (IP4S-DHIVEHIRAAJJEYGE-05). ');
$ax += cidrblock($address, '123.176.0.0/19', 'Dhivehi Raajjeyge (IP4S-DHIVEHIRAAJJEYGE-06). ');
$ax += cidrblock($address, '124.195.192.0/19', 'Dhivehi Raajjeyge (IP4S-DHIVEHIRAAJJEYGE-07). ');
$ax += cidrblock($address, '185.215.32.0/22', 'Dhivehi Raajjeyge (IP4S-DHIVEHIRAAJJEYGE-08). ');
$ax += cidrblock($address, '202.1.192.0/20', 'Dhivehi Raajjeyge (IP4S-DHIVEHIRAAJJEYGE-09). ');
$ax += cidrblock($address, '203.104.24.0/21', 'Dhivehi Raajjeyge (IP4S-DHIVEHIRAAJJEYGE-10). ');
$ax += cidrblock($address, '209.212.192.0/19', 'Dhivehi Raajjeyge (IP4S-DHIVEHIRAAJJEYGE-11). ');


// ASN 50310 ("FOP Goncharov Vyacheslav Grigorovich").
// Spambots hosted by this network caught by honeypots.
// Updated: 2019.05.07 / Checked: 2019.09.21

$ax += cidrblock($address, '194.60.254.0/23', 'AS50310 (IP4S-AS50310-0). ');
$ax += cidrblock($address, '195.191.12.0/23', 'AS50310 (IP4S-AS50310-1). ');


// ASN 12578 ("SIA Tet").
// Caught XRumer operating on this network. A Latvian mobile operator with human
// endpoints. Listing only those ranges where the worst activity has been
// detected, omitting the rest. Marked for use with reCAPTCHA.
// Updated: 2020.02.08

$ax += cidrblock($address, '46.109.102.184/32', 'SIA Tet (IP4S-SIATET-00). ');
$ax += cidrblock($address, '46.109.117.68/32', 'SIA Tet (IP4S-SIATET-01). ');
$ax += cidrblock($address, '46.109.161.50/32', 'SIA Tet (IP4S-SIATET-02). ');
$ax += cidrblock($address, '62.85.45.0/24', 'SIA Tet (IP4S-SIATET-03). ');
$ax += cidrblock($address, '62.85.62.0/24', 'SIA Tet (IP4S-SIATET-04). ');
$ax += cidrblock($address, '78.84.12.133/32', 'SIA Tet (IP4S-SIATET-05). ');
$ax += cidrblock($address, '78.84.22.156/32', 'SIA Tet (IP4S-SIATET-06). ');
$ax += cidrblock($address, '78.84.93.244/32', 'SIA Tet (IP4S-SIATET-07). ');
$ax += cidrblock($address, '78.84.94.175/32', 'SIA Tet (IP4S-SIATET-08). ');
$ax += cidrblock($address, '78.84.105.125/32', 'SIA Tet (IP4S-SIATET-09). ');
$ax += cidrblock($address, '78.84.168.0/24', 'SIA Tet (IP4S-SIATET-10). ');
$ax += cidrblock($address, '78.84.173.0/24', 'SIA Tet (IP4S-SIATET-11). ');
$ax += cidrblock($address, '81.198.14.167/32', 'SIA Tet (IP4S-SIATET-12). ');
$ax += cidrblock($address, '81.198.64.75/32', 'SIA Tet (IP4S-SIATET-13). ');
$ax += cidrblock($address, '81.198.64.178/32', 'SIA Tet (IP4S-SIATET-14). ');
$ax += cidrblock($address, '84.237.202.0/24', 'SIA Tet (IP4S-SIATET-15). ');
$ax += cidrblock($address, '84.237.228.0/24', 'SIA Tet (IP4S-SIATET-16). ');
$ax += cidrblock($address, '87.110.31.0/24', 'SIA Tet (IP4S-SIATET-17). ');
$ax += cidrblock($address, '87.110.36.9/32', 'SIA Tet (IP4S-SIATET-18). ');
$ax += cidrblock($address, '87.110.57.231/32', 'SIA Tet (IP4S-SIATET-19). ');
$ax += cidrblock($address, '87.110.93.78/32', 'SIA Tet (IP4S-SIATET-20). ');
$ax += cidrblock($address, '87.110.141.61/32', 'SIA Tet (IP4S-SIATET-21). ');
$ax += cidrblock($address, '95.68.67.0/24', 'SIA Tet (IP4S-SIATET-22). ');
$ax += cidrblock($address, '95.68.115.202/32', 'SIA Tet (IP4S-SIATET-23). ');
$ax += cidrblock($address, '195.122.23.24/32', 'SIA Tet (IP4S-SIATET-24). ');


// ASN 9299 ("Philippine Long Distance Telephone Company").
// Caught XRumer operating on this network. A domestic ISP from the Philippines
// with human endpoints. Only listing those ranges where the worst activity has
// been detected, omitting the rest. Marked for use with reCAPTCHA.
// Updated: 2020.02.08

$ax += cidrblock($address, '27.110.153.0/24', 'AS9299 (IP4S-AS9299-00). ');
$ax += cidrblock($address, '49.144.68.30/32', 'AS9299 (IP4S-AS9299-01). ');
$ax += cidrblock($address, '49.144.68.69/32', 'AS9299 (IP4S-AS9299-02). ');
$ax += cidrblock($address, '49.144.79.0/24', 'AS9299 (IP4S-AS9299-03). ');
$ax += cidrblock($address, '49.144.89.174/32', 'AS9299 (IP4S-AS9299-04). ');
$ax += cidrblock($address, '49.144.99.0/24', 'AS9299 (IP4S-AS9299-05). ');
$ax += cidrblock($address, '49.144.110.0/24', 'AS9299 (IP4S-AS9299-06). ');
$ax += cidrblock($address, '49.144.196.0/24', 'AS9299 (IP4S-AS9299-07). ');
$ax += cidrblock($address, '49.144.199.213/32', 'AS9299 (IP4S-AS9299-08). ');
$ax += cidrblock($address, '49.144.205.0/24', 'AS9299 (IP4S-AS9299-09). ');
$ax += cidrblock($address, '49.144.207.0/24', 'AS9299 (IP4S-AS9299-10). ');
$ax += cidrblock($address, '49.144.210.0/24', 'AS9299 (IP4S-AS9299-11). ');
$ax += cidrblock($address, '49.145.105.242/32', 'AS9299 (IP4S-AS9299-12). ');
$ax += cidrblock($address, '49.145.171.0/24', 'AS9299 (IP4S-AS9299-13). ');
$ax += cidrblock($address, '49.145.195.74/32', 'AS9299 (IP4S-AS9299-14). ');
$ax += cidrblock($address, '49.145.197.163/32', 'AS9299 (IP4S-AS9299-15). ');
$ax += cidrblock($address, '49.145.199.0/24', 'AS9299 (IP4S-AS9299-16). ');
$ax += cidrblock($address, '49.145.227.0/24', 'AS9299 (IP4S-AS9299-17). ');
$ax += cidrblock($address, '49.145.229.0/24', 'AS9299 (IP4S-AS9299-18). ');
$ax += cidrblock($address, '49.145.231.0/24', 'AS9299 (IP4S-AS9299-19). ');
$ax += cidrblock($address, '49.145.235.46/32', 'AS9299 (IP4S-AS9299-20). ');
$ax += cidrblock($address, '49.145.239.0/24', 'AS9299 (IP4S-AS9299-21). ');
$ax += cidrblock($address, '49.145.245.141/32', 'AS9299 (IP4S-AS9299-22). ');
$ax += cidrblock($address, '49.146.11.0/24', 'AS9299 (IP4S-AS9299-23). ');
$ax += cidrblock($address, '49.146.38.0/24', 'AS9299 (IP4S-AS9299-24). ');
$ax += cidrblock($address, '49.146.44.0/24', 'AS9299 (IP4S-AS9299-25). ');
$ax += cidrblock($address, '49.147.177.54/32', 'AS9299 (IP4S-AS9299-26). ');
$ax += cidrblock($address, '49.148.176.161/32', 'AS9299 (IP4S-AS9299-27). ');
$ax += cidrblock($address, '49.149.79.0/24', 'AS9299 (IP4S-AS9299-28). ');
$ax += cidrblock($address, '49.149.99.0/24', 'AS9299 (IP4S-AS9299-29). ');
$ax += cidrblock($address, '49.149.100.0/24', 'AS9299 (IP4S-AS9299-30). ');
$ax += cidrblock($address, '49.149.105.82/32', 'AS9299 (IP4S-AS9299-31). ');
$ax += cidrblock($address, '49.149.106.221/32', 'AS9299 (IP4S-AS9299-32). ');
$ax += cidrblock($address, '49.149.109.0/24', 'AS9299 (IP4S-AS9299-33). ');
$ax += cidrblock($address, '49.150.104.0/24', 'AS9299 (IP4S-AS9299-34). ');
$ax += cidrblock($address, '49.150.142.242/32', 'AS9299 (IP4S-AS9299-35). ');
$ax += cidrblock($address, '49.151.191.152/32', 'AS9299 (IP4S-AS9299-36). ');
$ax += cidrblock($address, '49.151.234.181/32', 'AS9299 (IP4S-AS9299-37). ');
$ax += cidrblock($address, '112.200.93.26/32', 'AS9299 (IP4S-AS9299-38). ');
$ax += cidrblock($address, '112.200.101.220/32', 'AS9299 (IP4S-AS9299-39). ');
$ax += cidrblock($address, '112.200.106.0/24', 'AS9299 (IP4S-AS9299-40). ');
$ax += cidrblock($address, '112.201.65.0/24', 'AS9299 (IP4S-AS9299-41). ');
$ax += cidrblock($address, '112.201.68.93/32', 'AS9299 (IP4S-AS9299-42). ');
$ax += cidrblock($address, '112.201.77.0/24', 'AS9299 (IP4S-AS9299-43). ');
$ax += cidrblock($address, '112.201.164.0/24', 'AS9299 (IP4S-AS9299-44). ');
$ax += cidrblock($address, '112.203.16.0/24', 'AS9299 (IP4S-AS9299-45). ');
$ax += cidrblock($address, '112.203.33.0/24', 'AS9299 (IP4S-AS9299-46). ');
$ax += cidrblock($address, '112.206.76.0/24', 'AS9299 (IP4S-AS9299-47). ');
$ax += cidrblock($address, '112.206.197.0/24', 'AS9299 (IP4S-AS9299-48). ');
$ax += cidrblock($address, '112.211.102.162/32', 'AS9299 (IP4S-AS9299-49). ');
$ax += cidrblock($address, '112.211.249.77/32', 'AS9299 (IP4S-AS9299-50). ');
$ax += cidrblock($address, '119.92.185.134/32', 'AS9299 (IP4S-AS9299-51). ');
$ax += cidrblock($address, '119.92.213.0/24', 'AS9299 (IP4S-AS9299-52). ');
$ax += cidrblock($address, '122.3.29.225/32', 'AS9299 (IP4S-AS9299-53). ');
$ax += cidrblock($address, '122.3.242.23/32', 'AS9299 (IP4S-AS9299-54). ');
$ax += cidrblock($address, '122.3.255.0/24', 'AS9299 (IP4S-AS9299-55). ');
$ax += cidrblock($address, '122.52.233.104/32', 'AS9299 (IP4S-AS9299-56). ');
$ax += cidrblock($address, '122.53.63.0/24', 'AS9299 (IP4S-AS9299-57). ');
$ax += cidrblock($address, '122.53.163.187/32', 'AS9299 (IP4S-AS9299-58). ');
$ax += cidrblock($address, '122.54.20.220/32', 'AS9299 (IP4S-AS9299-59). ');
$ax += cidrblock($address, '124.105.50.0/24', 'AS9299 (IP4S-AS9299-60). ');
$ax += cidrblock($address, '124.105.55.0/24', 'AS9299 (IP4S-AS9299-61). ');
$ax += cidrblock($address, '210.5.86.219/32', 'AS9299 (IP4S-AS9299-62). ');
$ax += cidrblock($address, '210.5.106.202/32', 'AS9299 (IP4S-AS9299-63). ');


// ASN 9873 ("Lao Telecom Communication, LTC").
// Legit ISP in Laos (i.e., has human endpoints). Listing here the specific
// CIDRs where there's evidence of unwanted traffic, but leaving out the rest.
// Updated: 2019.07.07 / Checked: 2019.11.08

$ax += cidrblock($address, '115.84.64.0/18', 'Lao Telecom (IP4S-LAOTELECOM-0). ');
$ax += cidrblock($address, '202.137.128.0/19', 'Lao Telecom (IP4S-LAOTELECOM-1). ');


// ASNs 20850, 25229, 39049 ("Kyivski Telekomunikatsiyni Merezhi LLC").
// Huge source of spam and also caught attempting to hack WordPress sites.
// Updated: 2020.01.15

$ax += cidrblock($address, '93.170.27.0/24', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-00). ');
$ax += cidrblock($address, '46.150.64.0/19', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-01). ');
$ax += cidrblock($address, '62.122.71.0/24', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-02). ');
$ax += cidrblock($address, '77.120.0.0/19', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-03). ');
$ax += cidrblock($address, '77.120.32.0/20', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-04). ');
$ax += cidrblock($address, '77.120.52.0/22', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-05). ');
$ax += cidrblock($address, '77.120.60.0/22', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-06). ');
$ax += cidrblock($address, '77.120.64.0/18', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-07). ');
$ax += cidrblock($address, '77.120.128.0/18', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-08). ');
$ax += cidrblock($address, '77.120.200.0/21', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-09). ');
$ax += cidrblock($address, '77.120.208.0/20', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-10). ');
$ax += cidrblock($address, '77.120.224.0/19', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-11). ');
$ax += cidrblock($address, '77.121.0.0/21', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-12). ');
$ax += cidrblock($address, '77.121.8.0/22', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-13). ');
$ax += cidrblock($address, '77.121.12.0/23', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-14). ');
$ax += cidrblock($address, '77.121.15.0/24', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-15). ');
$ax += cidrblock($address, '77.121.16.0/21', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-16). ');
$ax += cidrblock($address, '77.121.24.0/23', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-17). ');
$ax += cidrblock($address, '77.121.26.0/24', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-18). ');
$ax += cidrblock($address, '77.121.28.0/22', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-19). ');
$ax += cidrblock($address, '77.121.64.0/18', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-20). ');
$ax += cidrblock($address, '77.121.128.0/17', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-21). ');
$ax += cidrblock($address, '77.122.0.0/16', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-22). ');
$ax += cidrblock($address, '77.123.0.0/18', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-23). ');
$ax += cidrblock($address, '77.123.64.0/19', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-24). ');
$ax += cidrblock($address, '77.123.96.0/20', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-25). ');
$ax += cidrblock($address, '77.123.120.0/21', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-26). ');
$ax += cidrblock($address, '77.123.128.0/18', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-27). ');
$ax += cidrblock($address, '77.244.32.0/20', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-28). ');
$ax += cidrblock($address, '82.144.192.0/19', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-29). ');
$ax += cidrblock($address, '91.203.4.0/22', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-30). ');
$ax += cidrblock($address, '91.216.106.0/24', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-31). ');
$ax += cidrblock($address, '91.228.218.0/24', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-32). ');
$ax += cidrblock($address, '91.237.6.0/23', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-33). ');
$ax += cidrblock($address, '91.237.12.0/22', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-34). ');
$ax += cidrblock($address, '93.72.0.0/15', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-35). ');
$ax += cidrblock($address, '93.74.0.0/16', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-36). ');
$ax += cidrblock($address, '93.75.0.0/18', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-37). ');
$ax += cidrblock($address, '93.75.64.0/19', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-38). ');
$ax += cidrblock($address, '93.75.128.0/17', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-39). ');
$ax += cidrblock($address, '93.76.0.0/18', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-40). ');
$ax += cidrblock($address, '93.76.64.0/19', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-41). ');
$ax += cidrblock($address, '93.76.96.0/21', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-42). ');
$ax += cidrblock($address, '93.76.112.0/20', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-43). ');
$ax += cidrblock($address, '93.76.128.0/17', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-44). ');
$ax += cidrblock($address, '93.77.0.0/17', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-45). ');
$ax += cidrblock($address, '93.77.128.0/19', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-46). ');
$ax += cidrblock($address, '93.77.192.0/18', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-47). ');
$ax += cidrblock($address, '93.78.0.0/19', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-48). ');
$ax += cidrblock($address, '93.78.32.0/20', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-49). ');
$ax += cidrblock($address, '93.78.48.0/21', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-50). ');
$ax += cidrblock($address, '93.78.96.0/19', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-51). ');
$ax += cidrblock($address, '93.78.128.0/17', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-52). ');
$ax += cidrblock($address, '93.79.0.0/16', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-53). ');
$ax += cidrblock($address, '94.231.32.0/20', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-54). ');
$ax += cidrblock($address, '95.69.128.0/20', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-55). ');
$ax += cidrblock($address, '95.69.144.0/21', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-56). ');
$ax += cidrblock($address, '95.69.156.0/22', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-57). ');
$ax += cidrblock($address, '95.69.160.0/21', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-58). ');
$ax += cidrblock($address, '95.69.232.0/24', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-59). ');
$ax += cidrblock($address, '95.69.240.0/20', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-60). ');
$ax += cidrblock($address, '141.170.224.0/22', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-61). ');
$ax += cidrblock($address, '141.170.229.0/24', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-62). ');
$ax += cidrblock($address, '141.170.230.0/23', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-63). ');
$ax += cidrblock($address, '141.170.232.0/22', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-64). ');
$ax += cidrblock($address, '141.170.236.0/24', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-65). ');
$ax += cidrblock($address, '141.170.238.0/24', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-66). ');
$ax += cidrblock($address, '141.170.240.0/22', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-67). ');
$ax += cidrblock($address, '141.170.248.0/22', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-68). ');
$ax += cidrblock($address, '176.111.176.0/20', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-69). ');
$ax += cidrblock($address, '188.230.0.0/18', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-70). ');
$ax += cidrblock($address, '188.230.64.0/20', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-71). ');
$ax += cidrblock($address, '188.230.80.0/21', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-72). ');
$ax += cidrblock($address, '188.230.94.0/23', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-73). ');
$ax += cidrblock($address, '188.230.96.0/22', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-74). ');
$ax += cidrblock($address, '188.230.100.0/24', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-75). ');
$ax += cidrblock($address, '188.230.102.0/23', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-76). ');
$ax += cidrblock($address, '188.230.104.0/22', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-77). ');
$ax += cidrblock($address, '188.230.108.0/23', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-78). ');
$ax += cidrblock($address, '188.230.111.0/24', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-79). ');
$ax += cidrblock($address, '188.230.112.0/23', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-80). ');
$ax += cidrblock($address, '188.230.115.0/24', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-81). ');
$ax += cidrblock($address, '188.230.118.0/23', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-82). ');
$ax += cidrblock($address, '188.230.120.0/22', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-83). ');
$ax += cidrblock($address, '188.230.124.0/24', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-84). ');
$ax += cidrblock($address, '188.230.126.0/23', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-85). ');
$ax += cidrblock($address, '193.189.96.0/23', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-86). ');
$ax += cidrblock($address, '195.42.126.0/23', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-87). ');
$ax += cidrblock($address, '195.66.136.0/23', 'Kyivski Merezhi (IP4S-KYIVSKIMEREZHI-88). ');


// ASN 41435 ("UnderNet LLC").
// Caught attempting to hack WordPress sites.
// Updated: 2019.10.01 / Checked: 2020.01.15

$ax += cidrblock($address, '79.110.128.0/20', 'UnderNet LLC (IP4S-UNDERNETLLC-0). ');
$ax += cidrblock($address, '91.193.32.0/22', 'UnderNet LLC (IP4S-UNDERNETLLC-1). ');
$ax += cidrblock($address, '176.104.0.0/18', 'UnderNet LLC (IP4S-UNDERNETLLC-2). ');
$ax += cidrblock($address, '194.9.36.0/23', 'UnderNet LLC (IP4S-UNDERNETLLC-3). ');
$ax += cidrblock($address, '213.109.80.0/20', 'UnderNet LLC (IP4S-UNDERNETLLC-4). ');


// ASN 18101 ("Reliance Communications Ltd").
// Caught spamming and occasionally attempting to hack WordPress sites. Also a
// very large, legit ISP in India, so just listing some /24s associated with the
// specific offending IPs instead of listing the entire ASN (and omitting IPv6).
// Updated: 2020.01.15

$ax += cidrblock($address, '115.248.223.0/24', 'Reliance Communications (IP4S-RELIANCECOMMUNICATIONS-0). ');
$ax += cidrblock($address, '115.254.53.0/24', 'Reliance Communications (IP4S-RELIANCECOMMUNICATIONS-1). ');
$ax += cidrblock($address, '202.138.127.0/24', 'Reliance Communications (IP4S-RELIANCECOMMUNICATIONS-2). ');
$ax += cidrblock($address, '220.227.0.0/24', 'Reliance Communications (IP4S-RELIANCECOMMUNICATIONS-3). ');
$ax += cidrblock($address, '220.227.71.0/24', 'Reliance Communications (IP4S-RELIANCECOMMUNICATIONS-4). ');


// ASN 198540 ("Przedsiebiorstwo Uslug Specjalistycznych ELAN mgr inz. Andrzej Niechcial").
// Significant source of forum spam.
// Updated: 2019.10.23

$ax += cidrblock($address, '91.236.74.0/23', 'Andrzej Niechcial (IP4S-ANDRZEJNIECHCIAL-0). ');


// ASN 263500 ("Star Telecom S/A").
// Source of forum spam and some email harvestors.
// Updated: 2019.10.24

$ax += cidrblock($address, '177.223.48.0/20', 'Star Telecom S/A (IP4S-STARTELECOMSA-0). ');


// ASN 47117 ("Sibline Ltd").
// Source of forum spam and some email harvestors.
// Updated: 2019.10.24

$ax += cidrblock($address, '194.8.136.0/22', 'Sibline Ltd (IP4S-SIBLINELTD-0). ');
$ax += cidrblock($address, '195.158.250.0/23', 'Sibline Ltd (IP4S-SIBLINELTD-1). ');


// ASN 59498 ("Teraline Telecom Svyaz LLC").
// Source of forum spam and some email harvestors.
// Updated: 2019.10.24

$ax += cidrblock($address, '176.110.124.0/23', 'Teraline Telecom (IP4S-TERALINETELECOM-0). ');
$ax += cidrblock($address, '176.110.126.0/24', 'Teraline Telecom (IP4S-TERALINETELECOM-1). ');
$ax += cidrblock($address, '109.248.131.0/24', 'Teraline Telecom (IP4S-TERALINETELECOM-2). ');
$ax += cidrblock($address, '176.110.120.0/22', 'Teraline Telecom (IP4S-TERALINETELECOM-3). ');
$ax += cidrblock($address, '176.110.127.0/24', 'Teraline Telecom (IP4S-TERALINETELECOM-4). ');
$ax += cidrblock($address, '185.46.152.0/22', 'Teraline Telecom (IP4S-TERALINETELECOM-5). ');


// ASN 48574 ("Planet A, a.s").
// Source of forum spam and some email harvestors.
// Updated: 2019.10.24

$ax += cidrblock($address, '109.238.208.0/20', 'Planet A (IP4S-PLANETA-0). ');
$ax += cidrblock($address, '185.248.176.0/22', 'Planet A (IP4S-PLANETA-1). ');
$ax += cidrblock($address, '217.30.64.0/20', 'Planet A (IP4S-PLANETA-2). ');


// ASN 25513 ("PJSC Moscow city telephone network").
// Source of blog and forum spam.
// Updated: 2019.10.24

$ax += cidrblock($address, '37.230.157.0/24', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-00). ');
$ax += cidrblock($address, '178.170.246.0/23', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-01). ');
$ax += cidrblock($address, '37.190.0.0/17', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-02). ');
$ax += cidrblock($address, '46.138.0.0/16', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-03). ');
$ax += cidrblock($address, '46.175.200.0/24', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-04). ');
$ax += cidrblock($address, '62.112.96.0/19', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-05). ');
$ax += cidrblock($address, '79.139.128.0/17', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-06). ');
$ax += cidrblock($address, '79.143.0.0/20', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-07). ');
$ax += cidrblock($address, '80.255.16.0/20', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-08). ');
$ax += cidrblock($address, '91.228.10.0/24', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-09). ');
$ax += cidrblock($address, '94.29.0.0/17', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-10). ');
$ax += cidrblock($address, '94.45.0.0/19', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-11). ');
$ax += cidrblock($address, '94.139.96.0/19', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-12). ');
$ax += cidrblock($address, '95.165.0.0/16', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-13). ');
$ax += cidrblock($address, '128.0.128.0/20', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-14). ');
$ax += cidrblock($address, '158.255.128.0/18', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-15). ');
$ax += cidrblock($address, '185.2.124.0/23', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-16). ');
$ax += cidrblock($address, '194.135.4.0/22', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-17). ');
$ax += cidrblock($address, '194.135.8.0/21', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-18). ');
$ax += cidrblock($address, '194.135.40.0/22', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-19). ');
$ax += cidrblock($address, '194.135.52.0/22', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-20). ');
$ax += cidrblock($address, '194.135.60.0/22', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-21). ');
$ax += cidrblock($address, '194.135.64.0/21', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-22). ');
$ax += cidrblock($address, '194.135.72.0/22', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-23). ');
$ax += cidrblock($address, '194.135.96.0/22', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-24). ');
$ax += cidrblock($address, '194.135.108.0/22', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-25). ');
$ax += cidrblock($address, '194.135.112.0/22', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-26). ');
$ax += cidrblock($address, '194.135.120.0/22', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-27). ');
$ax += cidrblock($address, '194.135.208.0/20', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-28). ');
$ax += cidrblock($address, '194.135.224.0/20', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-29). ');
$ax += cidrblock($address, '194.135.240.0/21', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-30). ');
$ax += cidrblock($address, '194.165.20.0/23', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-31). ');
$ax += cidrblock($address, '194.226.19.0/24', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-32). ');
$ax += cidrblock($address, '195.9.0.0/16', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-33). ');
$ax += cidrblock($address, '213.79.86.0/24', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-34). ');
$ax += cidrblock($address, '217.26.0.0/20', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-35). ');
$ax += cidrblock($address, '217.112.16.0/20', 'PJSC Moscow city (IP4S-PJSCMOSCOWCITY-36). ');


// ASN 8220 ("COLT Technology Services Group Limited").
// Major multiplay network with multiple ASNs. Where possibly to cross-reference
// against recent/active records at various spam databases (e.g., SFS), marked
// as "spam". Where unwanted traffic at user's websites and/or honeypots has
// recently been directly logged, marked as "generic". Other detected events,
// reports from security honeypots, etc marked as "malware". Everything else
// omitted to reduce false positives.
// Updated: 2020.02.04

$ax += cidrblock($address, '213.61.215.0/24', 'COLT Technology SGL (IP4S-COLTTECHNOLOGYSGL-0). ');
$ax += cidrblock($address, '213.61.218.54/32', 'COLT Technology SGL (IP4S-COLTTECHNOLOGYSGL-1). ');
$ax += cidrblock($address, '217.111.233.0/24', 'COLT Technology SGL (IP4S-COLTTECHNOLOGYSGL-2). ');
$ax += cidrblock($address, '157.120.255.0/24', 'COLT Technology SGL (IP4S-COLTTECHNOLOGYSGL-3). ');
$ax += cidrblock($address, '213.41.75.116/32', 'COLT Technology SGL (IP4S-COLTTECHNOLOGYSGL-4). ');
$ax += cidrblock($address, '213.86.5.211/32', 'COLT Technology SGL (IP4S-COLTTECHNOLOGYSGL-5). ');
$ax += cidrblock($address, '217.111.207.0/24', 'COLT Technology SGL (IP4S-COLTTECHNOLOGYSGL-6). ');
$ax += cidrblock($address, '213.215.181.66/32', 'COLT Technology SGL (IP4S-COLTTECHNOLOGYSGL-7). ');


// ASN 27338 ("Otelco Telephone, LLC").
// A multiplay network providing primarily broadband internet solutions (i.e.,
// human endpoints). Including here *only* the interlaced LogicWeb ranges (which
// are used only for webhosting, and shouldn't have any human endpoints).
// Updated: 2020.01.26

$ax += cidrblock($address, '173.244.40.0/24', 'Otelco Telephone, LLC (IP4S-OTELCOTELEPHONELLC-0). ');


// ASN 36445 ("Coextro").
// A multiplay network providing primarily broadband internet solutions (i.e.,
// human endpoints). Including here *only* the interlaced LogicWeb ranges (which
// are used only for webhosting, and shouldn't have any human endpoints).
// Updated: 2020.01.26

$ax += cidrblock($address, '45.88.228.0/22', 'Coextro (IP4S-COEXTRO-0). ');


// ASN 37187 ("Skyband Corporation Ltd").
// A domestic ISP from Malawi. Mostly benign, but some specific IPs/ranges at
// their network are a *HUGE* source of forum spam! Listing the specific
// affected IPs/ranges accordingly (as "spam"), but not the entire network. Also
// listed are IPs/ranges caught by security honeypots (XMLRPC, etc), marked as
// "malware", and some IPs/ranges caught deploying scrapers and other bad bots,
// marked as "generic".
// Updated: 2020.02.05

$ax += cidrblock($address, '41.75.120.0/21', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-00). ');
$ax += cidrblock($address, '41.190.92.11/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-01). ');
$ax += cidrblock($address, '41.190.92.93/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-02). ');
$ax += cidrblock($address, '41.190.92.99/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-03). ');
$ax += cidrblock($address, '41.190.93.207/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-04). ');
$ax += cidrblock($address, '41.190.93.254/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-05). ');
$ax += cidrblock($address, '41.190.95.20/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-06). ');
$ax += cidrblock($address, '41.190.95.66/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-07). ');
$ax += cidrblock($address, '41.190.95.92/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-08). ');
$ax += cidrblock($address, '41.217.216.10/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-09). ');
$ax += cidrblock($address, '41.217.216.44/31', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-10). ');
$ax += cidrblock($address, '41.217.217.1/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-11). ');
$ax += cidrblock($address, '41.217.217.60/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-12). ');
$ax += cidrblock($address, '41.217.218.9/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-13). ');
$ax += cidrblock($address, '41.217.218.17/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-14). ');
$ax += cidrblock($address, '41.217.218.140/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-15). ');
$ax += cidrblock($address, '41.217.219.21/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-16). ');
$ax += cidrblock($address, '41.217.219.40/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-17). ');
$ax += cidrblock($address, '41.217.219.49/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-18). ');
$ax += cidrblock($address, '41.217.219.53/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-19). ');
$ax += cidrblock($address, '41.217.219.57/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-20). ');
$ax += cidrblock($address, '41.217.219.61/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-21). ');
$ax += cidrblock($address, '197.211.97.193/32', 'Skyband Corporation Ltd (IP4S-SKYBANDCORPORATIONLTD-22). ');


// ASN 24532 ("PT. Inet Global Indo").
// Domestic ISP from Indonesia; Also a source of spam (just blocking some
// specific spammy ranges; not the whole network; marked as "spam"). Also some
// active automated attacks from some specific addresses (marked as "malware").
// Updated: 2020.01.24

$ax += cidrblock($address, '27.111.35.26/32', 'PT. Inet Global Indo (IP4S-PTINETGLOBALINDO-0). ');
$ax += cidrblock($address, '27.111.47.232/32', 'PT. Inet Global Indo (IP4S-PTINETGLOBALINDO-1). ');
$ax += cidrblock($address, '43.229.206.226/32', 'PT. Inet Global Indo (IP4S-PTINETGLOBALINDO-2). ');
$ax += cidrblock($address, '202.129.185.147/32', 'PT. Inet Global Indo (IP4S-PTINETGLOBALINDO-3). ');
$ax += cidrblock($address, '202.129.185.161/32', 'PT. Inet Global Indo (IP4S-PTINETGLOBALINDO-4). ');
$ax += cidrblock($address, '202.129.185.170/32', 'PT. Inet Global Indo (IP4S-PTINETGLOBALINDO-5). ');


// ASN 13030 ("Init7"). Swiss multiplay network (domestic ISP, webhosting, etc).
// Updated: 2019.11.02

$ax += cidrblock($address, '85.195.220.128/32', 'Init7 (IP4S-INIT7-0). ');
$ax += cidrblock($address, '85.195.226.114/32', 'Init7 (IP4S-INIT7-1). ');
$ax += cidrblock($address, '212.51.152.15/32', 'Init7 (IP4S-INIT7-2). ');
$ax += cidrblock($address, '212.51.159.181/32', 'Init7 (IP4S-INIT7-3). ');


// ASN 51815 ("IP-Only Networks AB"). Multiplay network. Huge amounts of spam
// coming from this specific range.
// Updated: 2019.03.09 / Checked: 2019.11.09

$ax += cidrblock($address, '62.102.148.0/23', 'Temp/AS51815 (IP4S-TEMPAS51815-0). ');


// ASN 4788 ("TM Net, Internet Service Provider"). A major Malaysian domestic
// ISP, but also most recently a notable source of forum spam.
// Updated: 2019.11.19

$ax += cidrblock($address, '1.9.111.145/32', 'TM Net (IP4S-TMNET-00). ');
$ax += cidrblock($address, '1.9.164.242/32', 'TM Net (IP4S-TMNET-01). ');
$ax += cidrblock($address, '1.9.167.35/32', 'TM Net (IP4S-TMNET-02). ');
$ax += cidrblock($address, '1.9.216.226/32', 'TM Net (IP4S-TMNET-03). ');
$ax += cidrblock($address, '42.188.23.231/32', 'TM Net (IP4S-TMNET-04). ');
$ax += cidrblock($address, '42.188.198.216/32', 'TM Net (IP4S-TMNET-05). ');
$ax += cidrblock($address, '60.48.3.236/32', 'TM Net (IP4S-TMNET-06). ');
$ax += cidrblock($address, '60.53.229.131/32', 'TM Net (IP4S-TMNET-07). ');
$ax += cidrblock($address, '115.132.56.249/32', 'TM Net (IP4S-TMNET-08). ');
$ax += cidrblock($address, '115.132.205.193/32', 'TM Net (IP4S-TMNET-09). ');
$ax += cidrblock($address, '115.134.34.212/32', 'TM Net (IP4S-TMNET-10). ');
$ax += cidrblock($address, '115.135.122.125/32', 'TM Net (IP4S-TMNET-11). ');
$ax += cidrblock($address, '118.101.240.167/32', 'TM Net (IP4S-TMNET-12). ');
$ax += cidrblock($address, '124.13.22.169/32', 'TM Net (IP4S-TMNET-13). ');
$ax += cidrblock($address, '124.13.190.226/32', 'TM Net (IP4S-TMNET-14). ');
$ax += cidrblock($address, '124.82.21.139/32', 'TM Net (IP4S-TMNET-15). ');
$ax += cidrblock($address, '175.137.25.46/32', 'TM Net (IP4S-TMNET-16). ');
$ax += cidrblock($address, '175.137.165.143/32', 'TM Net (IP4S-TMNET-17). ');
$ax += cidrblock($address, '175.138.74.31/32', 'TM Net (IP4S-TMNET-18). ');
$ax += cidrblock($address, '175.138.76.241/32', 'TM Net (IP4S-TMNET-19). ');
$ax += cidrblock($address, '175.139.53.43/32', 'TM Net (IP4S-TMNET-20). ');
$ax += cidrblock($address, '175.139.68.64/32', 'TM Net (IP4S-TMNET-21). ');
$ax += cidrblock($address, '175.139.164.0/24', 'TM Net (IP4S-TMNET-22). ');
$ax += cidrblock($address, '175.139.165.216/32', 'TM Net (IP4S-TMNET-23). ');
$ax += cidrblock($address, '175.139.166.0/23', 'TM Net (IP4S-TMNET-24). ');
$ax += cidrblock($address, '175.139.190.165/32', 'TM Net (IP4S-TMNET-25). ');
$ax += cidrblock($address, '175.143.51.221/32', 'TM Net (IP4S-TMNET-26). ');
$ax += cidrblock($address, '175.143.114.197/32', 'TM Net (IP4S-TMNET-27). ');
$ax += cidrblock($address, '210.186.75.39/32', 'TM Net (IP4S-TMNET-28). ');
$ax += cidrblock($address, '210.186.133.184/32', 'TM Net (IP4S-TMNET-29). ');
$ax += cidrblock($address, '210.195.26.161/32', 'TM Net (IP4S-TMNET-30). ');
$ax += cidrblock($address, '210.195.120.181/32', 'TM Net (IP4S-TMNET-31). ');
$ax += cidrblock($address, '219.92.54.249/32', 'TM Net (IP4S-TMNET-32). ');
$ax += cidrblock($address, '219.93.16.183/32', 'TM Net (IP4S-TMNET-33). ');


// ASN 9930 ("TIME dotCom Berhad"). A major Malaysian domestic ISP, but also
// most recently a notable source of forum spam.
// Updated: 2019.11.19

$ax += cidrblock($address, '161.142.205.130/32', 'TIME dotCom Berhad (IP4S-TIMEDOTCOMBERHAD-0). ');
$ax += cidrblock($address, '202.184.46.96/32', 'TIME dotCom Berhad (IP4S-TIMEDOTCOMBERHAD-1). ');
$ax += cidrblock($address, '202.184.47.95/32', 'TIME dotCom Berhad (IP4S-TIMEDOTCOMBERHAD-2). ');
$ax += cidrblock($address, '202.186.90.45/32', 'TIME dotCom Berhad (IP4S-TIMEDOTCOMBERHAD-3). ');
$ax += cidrblock($address, '202.186.117.189/32', 'TIME dotCom Berhad (IP4S-TIMEDOTCOMBERHAD-4). ');
$ax += cidrblock($address, '202.187.58.131/32', 'TIME dotCom Berhad (IP4S-TIMEDOTCOMBERHAD-5). ');
$ax += cidrblock($address, '202.187.191.113/32', 'TIME dotCom Berhad (IP4S-TIMEDOTCOMBERHAD-6). ');
$ax += cidrblock($address, '202.190.25.214/32', 'TIME dotCom Berhad (IP4S-TIMEDOTCOMBERHAD-7). ');


// ASN 38031 ("OptiMax Communication Ltd").
// Updated: 2019.11.24

$ax += cidrblock($address, '114.134.93.177/32', 'OptiMax (IP4S-OPTIMAX-0). ');


// ASN 6830 ("Liberty Global B.V").
// Source of forum spam and some email harvestors.
// Updated: 2019.11.24

$ax += cidrblock($address, '46.167.244.59/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-00). ');
$ax += cidrblock($address, '77.48.137.3/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-01). ');
$ax += cidrblock($address, '89.102.198.78/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-02). ');
$ax += cidrblock($address, '91.217.96.130/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-03). ');
$ax += cidrblock($address, '93.99.0.0/16', 'Liberty Global (IP4S-LIBERTYGLOBAL-04). ');
$ax += cidrblock($address, '95.223.74.127/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-05). ');
$ax += cidrblock($address, '109.91.37.0/24', 'Liberty Global (IP4S-LIBERTYGLOBAL-06). ');
$ax += cidrblock($address, '86.101.50.85/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-07). ');
$ax += cidrblock($address, '86.101.129.150/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-08). ');
$ax += cidrblock($address, '86.101.159.121/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-09). ');
$ax += cidrblock($address, '89.135.126.157/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-10). ');
$ax += cidrblock($address, '176.63.205.248/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-11). ');
$ax += cidrblock($address, '188.142.166.157/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-12). ');
$ax += cidrblock($address, '37.228.252.0/24', 'Liberty Global (IP4S-LIBERTYGLOBAL-13). ');
$ax += cidrblock($address, '31.5.52.127/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-14). ');
$ax += cidrblock($address, '80.111.176.155/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-15). ');
$ax += cidrblock($address, '84.117.149.169/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-16). ');
$ax += cidrblock($address, '94.168.35.70/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-17). ');
$ax += cidrblock($address, '94.172.0.0/16', 'Liberty Global (IP4S-LIBERTYGLOBAL-18). ');
$ax += cidrblock($address, '89.64.63.213/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-19). ');
$ax += cidrblock($address, '89.76.239.204/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-20). ');
$ax += cidrblock($address, '92.244.32.0/19', 'Liberty Global (IP4S-LIBERTYGLOBAL-21). ');
$ax += cidrblock($address, '78.96.20.67/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-22). ');
$ax += cidrblock($address, '82.210.181.110/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-23). ');
$ax += cidrblock($address, '83.103.195.183/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-24). ');
$ax += cidrblock($address, '89.136.70.171/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-25). ');
$ax += cidrblock($address, '95.76.2.114/32', 'Liberty Global (IP4S-LIBERTYGLOBAL-26). ');
$ax += cidrblock($address, '95.77.0.0/16', 'Liberty Global (IP4S-LIBERTYGLOBAL-27). ');


// ASN 58689 ("ICC Communication").
// Source of forum spam and some email harvestors.
// Updated: 2019.11.24

$ax += cidrblock($address, '43.250.80.114/32', 'ICC Communication (IP4S-ICCCOMMUNICATION-0). ');
$ax += cidrblock($address, '144.48.109.34/32', 'ICC Communication (IP4S-ICCCOMMUNICATION-1). ');


// ASN 58889 ("Zx Online Ltd").
// Source of forum spam and some email harvestors.
// Updated: 2019.11.24

$ax += cidrblock($address, '45.64.139.0/24', 'Zx Online Ltd (IP4S-ZXONLINELTD-0). ');


// ASN 21127 ("Zap-Sib TransTeleCom").
// Source of forum spam and some email harvestors.
// Updated: 2019.11.24

$ax += cidrblock($address, '80.89.137.214/32', 'Zap-Sib TransTeleCom (IP4S-ZAPSIBTRANSTELECOM-0). ');
$ax += cidrblock($address, '94.251.6.201/32', 'Zap-Sib TransTeleCom (IP4S-ZAPSIBTRANSTELECOM-1). ');


// ASN 29520 ("Locked Joint Stock Company OGANER-SERVICE").
// Source of forum spam and some email harvestors.
// Updated: 2019.11.24

$ax += cidrblock($address, '95.138.228.28/32', 'OGANER-SERVICE (IP4S-OGANERSERVICE-0). ');


// ASN 9441 ("Next Online Limited").
// Source of forum spam and some email harvestors.
// Updated: 2019.11.24

$ax += cidrblock($address, '43.224.119.50/32', 'Next Online Limited (IP4S-NEXTONLINELIMITED-0). ');
$ax += cidrblock($address, '45.124.169.26/32', 'Next Online Limited (IP4S-NEXTONLINELIMITED-1). ');
$ax += cidrblock($address, '103.4.146.220/32', 'Next Online Limited (IP4S-NEXTONLINELIMITED-2). ');
$ax += cidrblock($address, '103.245.205.162/32', 'Next Online Limited (IP4S-NEXTONLINELIMITED-3). ');
$ax += cidrblock($address, '103.250.71.62/32', 'Next Online Limited (IP4S-NEXTONLINELIMITED-4). ');


// ASN 133469 ("Multinet (Udaipur) Private Limited").
// Source of forum spam and some email harvestors.
// Updated: 2019.11.24

$ax += cidrblock($address, '103.233.122.73/32', 'Temp/AS133469 (IP4S-TEMPAS133469-0). ');


// ASN 6147 ("Telefonica del Peru S.A.A").
// Source of forum spam and some email harvestors.
// Updated: 2019.11.24

$ax += cidrblock($address, '181.65.142.114/32', 'Telefonica del Peru (IP4S-TELEFONICADELPERU-0). ');
$ax += cidrblock($address, '190.43.104.168/32', 'Telefonica del Peru (IP4S-TELEFONICADELPERU-1). ');
$ax += cidrblock($address, '200.60.97.194/32', 'Telefonica del Peru (IP4S-TELEFONICADELPERU-2). ');


// ASN 18059 ("DTPNET NAP").
// Source of forum spam and some email harvestors.
// Updated: 2019.11.24

$ax += cidrblock($address, '203.173.92.250/32', 'DTPNET NAP (IP4S-DTPNETNAP-0). ');
$ax += cidrblock($address, '203.173.93.169/32', 'DTPNET NAP (IP4S-DTPNETNAP-1). ');


// ASN 17552 ("True Internet Co.,Ltd").
// A major domestic ISP in Thailand, but also a notable source of forum spam and
// email harvestors. Listing here just the worst ranges (not the whole network).
// Updated: 2019.12.15

$ax += cidrblock($address, '58.8.195.113/32', 'True Internet Co (IP4S-TRUEINTERNETCO-00). ');
$ax += cidrblock($address, '58.9.118.95/32', 'True Internet Co (IP4S-TRUEINTERNETCO-01). ');
$ax += cidrblock($address, '58.10.204.36/32', 'True Internet Co (IP4S-TRUEINTERNETCO-02). ');
$ax += cidrblock($address, '110.168.13.6/32', 'True Internet Co (IP4S-TRUEINTERNETCO-03). ');
$ax += cidrblock($address, '110.169.80.155/32', 'True Internet Co (IP4S-TRUEINTERNETCO-04). ');
$ax += cidrblock($address, '110.169.231.25/32', 'True Internet Co (IP4S-TRUEINTERNETCO-05). ');
$ax += cidrblock($address, '124.120.234.6/32', 'True Internet Co (IP4S-TRUEINTERNETCO-06). ');
$ax += cidrblock($address, '124.120.235.200/32', 'True Internet Co (IP4S-TRUEINTERNETCO-07). ');
$ax += cidrblock($address, '124.122.66.178/32', 'True Internet Co (IP4S-TRUEINTERNETCO-08). ');
$ax += cidrblock($address, '124.122.77.113/32', 'True Internet Co (IP4S-TRUEINTERNETCO-09). ');
$ax += cidrblock($address, '134.196.244.120/32', 'True Internet Co (IP4S-TRUEINTERNETCO-10). ');
$ax += cidrblock($address, '134.196.245.109/32', 'True Internet Co (IP4S-TRUEINTERNETCO-11). ');
$ax += cidrblock($address, '171.97.223.241/32', 'True Internet Co (IP4S-TRUEINTERNETCO-12). ');
$ax += cidrblock($address, '171.103.9.22/32', 'True Internet Co (IP4S-TRUEINTERNETCO-13). ');


// ASN 45287 ("Varnion Technology Semesta, PT").
// Source of forum spam and some email harvestors.
// Updated: 2019.11.24

$ax += cidrblock($address, '150.129.57.147/32', 'Varnion Technology (IP4S-VARNIONTECHNOLOGY-0). ');
$ax += cidrblock($address, '203.99.131.218/32', 'Varnion Technology (IP4S-VARNIONTECHNOLOGY-1). ');


// ASN 12714 ("Net By Net Holding LLC").
// Source of forum spam and some email harvestors.
// Updated: 2019.11.24

$ax += cidrblock($address, '46.187.12.106/32', 'Net By Net Holding LLC (IP4S-NETBYNETHOLDINGLLC-0). ');
$ax += cidrblock($address, '46.187.51.146/32', 'Net By Net Holding LLC (IP4S-NETBYNETHOLDINGLLC-1). ');
$ax += cidrblock($address, '79.111.119.213/32', 'Net By Net Holding LLC (IP4S-NETBYNETHOLDINGLLC-2). ');
$ax += cidrblock($address, '89.20.135.204/32', 'Net By Net Holding LLC (IP4S-NETBYNETHOLDINGLLC-3). ');
$ax += cidrblock($address, '176.192.8.206/32', 'Net By Net Holding LLC (IP4S-NETBYNETHOLDINGLLC-4). ');


// ASN 13489 ("EPM Telecomunicaciones S.A. E.S.P").
// Source of forum spam and some email harvestors.
// Updated: 2019.11.24

$ax += cidrblock($address, '181.128.0.0/12', 'EPM Telecomunicaciones (IP4S-EPMTELECOMUNICACIONES-0). ');
$ax += cidrblock($address, '190.7.128.0/19', 'EPM Telecomunicaciones (IP4S-EPMTELECOMUNICACIONES-1). ');
$ax += cidrblock($address, '190.9.192.0/18', 'EPM Telecomunicaciones (IP4S-EPMTELECOMUNICACIONES-2). ');
$ax += cidrblock($address, '200.6.160.0/19', 'EPM Telecomunicaciones (IP4S-EPMTELECOMUNICACIONES-3). ');
$ax += cidrblock($address, '200.116.0.0/16', 'EPM Telecomunicaciones (IP4S-EPMTELECOMUNICACIONES-4). ');
$ax += cidrblock($address, '201.184.0.0/15', 'EPM Telecomunicaciones (IP4S-EPMTELECOMUNICACIONES-5). ');


// ASN 27932 ("Redes y Telecomunicaciones").
// Source of forum spam and some email harvestors.
// Updated: 2019.11.24

$ax += cidrblock($address, '200.52.144.170/32', 'Redes y Telecomunicaciones (IP4S-REDESYTELECOMUNICACIONES-0). ');


// ASN 11888 ("Television Internacional, S.A. de C.V.").
// Multiplay network. Difficult to get proper, reliable information about them,
// because they block access to their website for traffic originating from
// outside of Mexico. Listed are due to detected/reported spam incidents. To
// avoid false positives, listing only the affected ranges (i.e., not the entire
// network). Hope to eventually delist entirely.
// Updated: 2019.12.10

$ax += cidrblock($address, '187.160.11.0/24', 'TV Internacional (IP4S-TVINTERNACIONAL-00). ');
$ax += cidrblock($address, '187.160.101.4/32', 'TV Internacional (IP4S-TVINTERNACIONAL-01). ');
$ax += cidrblock($address, '187.161.113.7/32', 'TV Internacional (IP4S-TVINTERNACIONAL-02). ');
$ax += cidrblock($address, '187.161.145.35/32', 'TV Internacional (IP4S-TVINTERNACIONAL-03). ');
$ax += cidrblock($address, '187.161.146.99/32', 'TV Internacional (IP4S-TVINTERNACIONAL-04). ');
$ax += cidrblock($address, '187.161.146.163/32', 'TV Internacional (IP4S-TVINTERNACIONAL-05). ');
$ax += cidrblock($address, '187.161.147.163/32', 'TV Internacional (IP4S-TVINTERNACIONAL-06). ');
$ax += cidrblock($address, '189.218.30.38/32', 'TV Internacional (IP4S-TVINTERNACIONAL-07). ');
$ax += cidrblock($address, '189.219.120.48/32', 'TV Internacional (IP4S-TVINTERNACIONAL-08). ');
$ax += cidrblock($address, '189.219.120.176/32', 'TV Internacional (IP4S-TVINTERNACIONAL-09). ');
$ax += cidrblock($address, '189.219.121.176/32', 'TV Internacional (IP4S-TVINTERNACIONAL-10). ');
$ax += cidrblock($address, '189.219.122.176/32', 'TV Internacional (IP4S-TVINTERNACIONAL-11). ');
$ax += cidrblock($address, '189.219.123.240/32', 'TV Internacional (IP4S-TVINTERNACIONAL-12). ');
$ax += cidrblock($address, '200.188.149.0/24', 'TV Internacional (IP4S-TVINTERNACIONAL-13). ');
$ax += cidrblock($address, '200.188.151.0/24', 'TV Internacional (IP4S-TVINTERNACIONAL-14). ');
$ax += cidrblock($address, '200.188.154.0/24', 'TV Internacional (IP4S-TVINTERNACIONAL-15). ');
$ax += cidrblock($address, '201.158.95.233/32', 'TV Internacional (IP4S-TVINTERNACIONAL-16). ');
$ax += cidrblock($address, '201.172.137.33/32', 'TV Internacional (IP4S-TVINTERNACIONAL-17). ');
$ax += cidrblock($address, '201.172.138.33/32', 'TV Internacional (IP4S-TVINTERNACIONAL-18). ');
$ax += cidrblock($address, '201.172.139.33/32', 'TV Internacional (IP4S-TVINTERNACIONAL-19). ');


// ASN 23969 ("TOT Public Company Limited").
// A major domestic ISP in Thailand, but also a notable source of forum spam.
// Listing here just the worst of the worst at the network (not the whole lot).
// Updated: 2019.12.15

$ax += cidrblock($address, '1.0.178.164/32', 'TOT Public (IP4S-TOTPUBLIC-00). ');
$ax += cidrblock($address, '1.10.188.0/24', 'TOT Public (IP4S-TOTPUBLIC-01). ');
$ax += cidrblock($address, '1.20.96.0/23', 'TOT Public (IP4S-TOTPUBLIC-02). ');
$ax += cidrblock($address, '1.20.99.0/24', 'TOT Public (IP4S-TOTPUBLIC-03). ');
$ax += cidrblock($address, '1.20.100.0/24', 'TOT Public (IP4S-TOTPUBLIC-04). ');
$ax += cidrblock($address, '1.20.102.0/23', 'TOT Public (IP4S-TOTPUBLIC-05). ');
$ax += cidrblock($address, '1.179.156.0/24', 'TOT Public (IP4S-TOTPUBLIC-06). ');
$ax += cidrblock($address, '1.179.184.0/24', 'TOT Public (IP4S-TOTPUBLIC-07). ');
$ax += cidrblock($address, '1.179.198.0/24', 'TOT Public (IP4S-TOTPUBLIC-08). ');
$ax += cidrblock($address, '1.179.201.0/24', 'TOT Public (IP4S-TOTPUBLIC-09). ');
$ax += cidrblock($address, '101.51.141.0/24', 'TOT Public (IP4S-TOTPUBLIC-10). ');
$ax += cidrblock($address, '101.109.83.0/24', 'TOT Public (IP4S-TOTPUBLIC-11). ');
$ax += cidrblock($address, '101.109.253.0/24', 'TOT Public (IP4S-TOTPUBLIC-12). ');
$ax += cidrblock($address, '118.175.93.103/32', 'TOT Public (IP4S-TOTPUBLIC-13). ');
$ax += cidrblock($address, '125.25.57.0/24', 'TOT Public (IP4S-TOTPUBLIC-14). ');
$ax += cidrblock($address, '125.25.165.0/24', 'TOT Public (IP4S-TOTPUBLIC-15). ');
$ax += cidrblock($address, '125.25.187.0/24', 'TOT Public (IP4S-TOTPUBLIC-16). ');
$ax += cidrblock($address, '125.26.7.0/24', 'TOT Public (IP4S-TOTPUBLIC-17). ');
$ax += cidrblock($address, '125.26.99.0/24', 'TOT Public (IP4S-TOTPUBLIC-18). ');
$ax += cidrblock($address, '125.27.251.0/24', 'TOT Public (IP4S-TOTPUBLIC-19). ');
$ax += cidrblock($address, '180.180.152.0/24', 'TOT Public (IP4S-TOTPUBLIC-20). ');
$ax += cidrblock($address, '182.52.51.0/24', 'TOT Public (IP4S-TOTPUBLIC-21). ');
$ax += cidrblock($address, '182.52.238.0/24', 'TOT Public (IP4S-TOTPUBLIC-22). ');
$ax += cidrblock($address, '182.53.206.0/24', 'TOT Public (IP4S-TOTPUBLIC-23). ');


// ASN 45758 ("Triple T Internet/Triple T Broadband").
// A major domestic ISP in Thailand, but also a notable source of forum spam.
// Listing here just the worst of the worst at the network (not the whole lot).
// Updated: 2019.12.15

$ax += cidrblock($address, '14.207.5.6/32', 'Triple T (IP4S-TRIPLET-00). ');
$ax += cidrblock($address, '14.207.57.9/32', 'Triple T (IP4S-TRIPLET-01). ');
$ax += cidrblock($address, '27.130.16.148/30', 'Triple T (IP4S-TRIPLET-02). ');
$ax += cidrblock($address, '27.130.19.248/30', 'Triple T (IP4S-TRIPLET-03). ');
$ax += cidrblock($address, '49.49.240.0/24', 'Triple T (IP4S-TRIPLET-04). ');
$ax += cidrblock($address, '171.4.105.68/32', 'Triple T (IP4S-TRIPLET-05). ');
$ax += cidrblock($address, '171.6.240.180/32', 'Triple T (IP4S-TRIPLET-06). ');
$ax += cidrblock($address, '180.183.107.200/30', 'Triple T (IP4S-TRIPLET-07). ');
$ax += cidrblock($address, '180.183.141.196/30', 'Triple T (IP4S-TRIPLET-08). ');
$ax += cidrblock($address, '180.183.233.196/30', 'Triple T (IP4S-TRIPLET-09). ');
$ax += cidrblock($address, '183.88.38.0/24', 'Triple T (IP4S-TRIPLET-10). ');
$ax += cidrblock($address, '183.88.59.0/24', 'Triple T (IP4S-TRIPLET-11). ');
$ax += cidrblock($address, '183.88.107.0/24', 'Triple T (IP4S-TRIPLET-12). ');
$ax += cidrblock($address, '183.88.212.0/24', 'Triple T (IP4S-TRIPLET-13). ');
$ax += cidrblock($address, '183.88.244.0/24', 'Triple T (IP4S-TRIPLET-14). ');
$ax += cidrblock($address, '183.89.40.0/24', 'Triple T (IP4S-TRIPLET-15). ');
$ax += cidrblock($address, '223.204.251.164/30', 'Triple T (IP4S-TRIPLET-16). ');
$ax += cidrblock($address, '223.205.251.128/30', 'Triple T (IP4S-TRIPLET-17). ');
$ax += cidrblock($address, '223.206.237.107/32', 'Triple T (IP4S-TRIPLET-18). ');
$ax += cidrblock($address, '223.206.241.0/24', 'Triple T (IP4S-TRIPLET-19). ');
$ax += cidrblock($address, '223.206.242.0/23', 'Triple T (IP4S-TRIPLET-20). ');
$ax += cidrblock($address, '223.206.248.0/23', 'Triple T (IP4S-TRIPLET-21). ');


// ASN 55410 ("Vodafone India Limited").
// A major Indian mobile phone provider, but also have seen some spam from some
// specific IPs. Just blocking those (not the whole network).
// Updated: 2019.12.15

$ax += cidrblock($address, '118.185.94.157/32', 'Vodafone India (IP4S-VODAFONEINDIA-0). ');
$ax += cidrblock($address, '182.19.34.97/32', 'Vodafone India (IP4S-VODAFONEINDIA-1). ');
$ax += cidrblock($address, '182.19.41.145/32', 'Vodafone India (IP4S-VODAFONEINDIA-2). ');
$ax += cidrblock($address, '182.19.41.146/32', 'Vodafone India (IP4S-VODAFONEINDIA-3). ');


// ASN 48161 ("NEXTGEN COMMUNICATIONS SRL").
// A domestic Romanian ISP, but also a source of forum spam. Listing here just
// the worst ranges at the network at the moment (not the whole network).
// Updated: 2019.12.15

$ax += cidrblock($address, '89.165.156.229/32', 'NEXTGEN COMMUNICATIONS (IP4S-NEXTGENCOMMUNICATIONS-0). ');
$ax += cidrblock($address, '89.165.218.82/32', 'NEXTGEN COMMUNICATIONS (IP4S-NEXTGENCOMMUNICATIONS-1). ');
$ax += cidrblock($address, '188.173.20.68/32', 'NEXTGEN COMMUNICATIONS (IP4S-NEXTGENCOMMUNICATIONS-2). ');
$ax += cidrblock($address, '188.173.129.187/32', 'NEXTGEN COMMUNICATIONS (IP4S-NEXTGENCOMMUNICATIONS-3). ');
$ax += cidrblock($address, '188.173.225.165/32', 'NEXTGEN COMMUNICATIONS (IP4S-NEXTGENCOMMUNICATIONS-4). ');


// ASN 131207 ("SINET, Cambodia's specialist Internet and Telecom Service Provider").
// A major domestic Cambodian ISP, but also a notable source of forum spam.
// Listing here just the worst of the worst at the network (not the whole lot).
// Updated: 2019.12.15

$ax += cidrblock($address, '43.245.202.0/24', 'SINET (IP4S-SINET-00). ');
$ax += cidrblock($address, '96.9.66.238/32', 'SINET (IP4S-SINET-01). ');
$ax += cidrblock($address, '96.9.67.0/24', 'SINET (IP4S-SINET-02). ');
$ax += cidrblock($address, '96.9.69.0/24', 'SINET (IP4S-SINET-03). ');
$ax += cidrblock($address, '96.9.70.0/24', 'SINET (IP4S-SINET-04). ');
$ax += cidrblock($address, '96.9.72.241/32', 'SINET (IP4S-SINET-05). ');
$ax += cidrblock($address, '96.9.74.160/32', 'SINET (IP4S-SINET-06). ');
$ax += cidrblock($address, '96.9.75.0/24', 'SINET (IP4S-SINET-07). ');
$ax += cidrblock($address, '96.9.77.192/32', 'SINET (IP4S-SINET-08). ');
$ax += cidrblock($address, '96.9.79.0/24', 'SINET (IP4S-SINET-09). ');
$ax += cidrblock($address, '96.9.87.54/32', 'SINET (IP4S-SINET-10). ');
$ax += cidrblock($address, '103.14.250.0/24', 'SINET (IP4S-SINET-11). ');
$ax += cidrblock($address, '136.228.128.159/32', 'SINET (IP4S-SINET-12). ');
$ax += cidrblock($address, '136.228.150.175/32', 'SINET (IP4S-SINET-13). ');


// ASN 20771 ("Caucasus Online Ltd").
// A domestic ISP from Georgia, but also a notable source of forum spam. Listing
// here just the worst of the worst at the network (not the whole lot).
// Updated: 2019.12.15

$ax += cidrblock($address, '85.117.56.73/32', 'Caucasus Online Ltd (IP4S-CAUCASUSONLINELTD-0). ');
$ax += cidrblock($address, '85.117.60.0/23', 'Caucasus Online Ltd (IP4S-CAUCASUSONLINELTD-1). ');
$ax += cidrblock($address, '85.117.62.186/32', 'Caucasus Online Ltd (IP4S-CAUCASUSONLINELTD-2). ');
$ax += cidrblock($address, '85.117.62.202/32', 'Caucasus Online Ltd (IP4S-CAUCASUSONLINELTD-3). ');
$ax += cidrblock($address, '85.117.62.234/32', 'Caucasus Online Ltd (IP4S-CAUCASUSONLINELTD-4). ');
$ax += cidrblock($address, '85.117.63.98/32', 'Caucasus Online Ltd (IP4S-CAUCASUSONLINELTD-5). ');


// ASN 1221 ("Telstra Corporation Ltd").
// Australia's largest domestic ISP. Mostly benign, but malware and spambots
// detected at some specific addresses in the network. Listing just those IPs.
// Updated: 2019.12.16

$ax += cidrblock($address, '1.159.84.180/32', 'Telstra Corporation (IP4S-TELSTRACORPORATION-0). ');


// ASN 4739 ("Internode Pty Ltd").
// An Australian domestic ISP. Mostly benign, but some ranges caught spamming.
// Listing just the worst of those (not the whole network).
// Updated: 2019.12.16

$ax += cidrblock($address, '203.122.226.250/32', 'Internode Pty Ltd (IP4S-INTERNODEPTYLTD-0). ');


// ASN 20771 ("Bulgarian Telecommunications Company Plc").
// A Bulgarian domestic ISP. Mostly benign, but some ranges caught spamming.
// Listing just the worst of those (not the whole network).
// Updated: 2019.12.16

$ax += cidrblock($address, '46.10.85.250/32', 'Bulgarian Telecom (IP4S-BULGARIANTELECOM-0). ');
$ax += cidrblock($address, '77.85.169.0/24', 'Bulgarian Telecom (IP4S-BULGARIANTELECOM-1). ');


// ASN 15964 ("CAMTEL").
// A domestic ISP from Cameroon. Mostly benign, but some ranges caught spamming.
// Listing just the worst of those (not the whole network).
// Updated: 2019.12.16

$ax += cidrblock($address, '197.159.23.174/32', 'CAMTEL (IP4S-CAMTEL-0). ');


// ASN 15964 ("Telefona Pblica y Privada S.A").
// A domestic ISP from Argentina. Mostly benign, but some ranges caught
// spamming. Listing just the worst of those (not the whole network).
// Updated: 2019.12.16

$ax += cidrblock($address, '190.14.170.196/32', 'Telefona Pblica y Privada (IP4S-TELEFONAPBLICAYPRIVADA-0). ');


// ASN 23860 ("Alliance Broadband Services Pvt. Ltd").
// An Indian domestic ISP, but also a notable source of forum spam. Listing just
// the worst ranges here (not the whole network).
// Updated: 2019.12.16

$ax += cidrblock($address, '103.88.218.67/32', 'Alliance Broadband (IP4S-ALLIANCEBROADBAND-0). ');
$ax += cidrblock($address, '115.187.32.27/32', 'Alliance Broadband (IP4S-ALLIANCEBROADBAND-1). ');
$ax += cidrblock($address, '115.187.48.45/32', 'Alliance Broadband (IP4S-ALLIANCEBROADBAND-2). ');
$ax += cidrblock($address, '150.107.178.0/23', 'Alliance Broadband (IP4S-ALLIANCEBROADBAND-3). ');
$ax += cidrblock($address, '150.129.66.0/24', 'Alliance Broadband (IP4S-ALLIANCEBROADBAND-4). ');


// ASN 5607 ("Sky UK Limited").
// A domestic ISP from the UK, but forum spam incidents detected from some
// specific addresses, plus Mirai detected at some specific addresses. Listing
// just the specific offending addresses here (not the whole network).
// Updated: 2019.12.18

$ax += cidrblock($address, '2.125.253.78/32', 'Sky UK Limited (IP4S-SKYUKLIMITED-00). ');
$ax += cidrblock($address, '5.66.45.167/32', 'Sky UK Limited (IP4S-SKYUKLIMITED-01). ');
$ax += cidrblock($address, '5.67.192.251/32', 'Sky UK Limited (IP4S-SKYUKLIMITED-02). ');
$ax += cidrblock($address, '5.69.68.238/32', 'Sky UK Limited (IP4S-SKYUKLIMITED-03). ');
$ax += cidrblock($address, '90.217.252.212/32', 'Sky UK Limited (IP4S-SKYUKLIMITED-04). ');
$ax += cidrblock($address, '90.252.137.194/32', 'Sky UK Limited (IP4S-SKYUKLIMITED-05). ');
$ax += cidrblock($address, '94.8.106.225/32', 'Sky UK Limited (IP4S-SKYUKLIMITED-06). ');
$ax += cidrblock($address, '94.10.129.126/32', 'Sky UK Limited (IP4S-SKYUKLIMITED-07). ');
$ax += cidrblock($address, '94.10.219.119/32', 'Sky UK Limited (IP4S-SKYUKLIMITED-08). ');
$ax += cidrblock($address, '94.13.180.208/32', 'Sky UK Limited (IP4S-SKYUKLIMITED-09). ');
$ax += cidrblock($address, '94.193.100.121/32', 'Sky UK Limited (IP4S-SKYUKLIMITED-10). ');
$ax += cidrblock($address, '151.228.250.207/32', 'Sky UK Limited (IP4S-SKYUKLIMITED-11). ');
$ax += cidrblock($address, '151.231.159.5/32', 'Sky UK Limited (IP4S-SKYUKLIMITED-12). ');
$ax += cidrblock($address, '176.249.80.169/32', 'Sky UK Limited (IP4S-SKYUKLIMITED-13). ');


// ASN 2856 ("British Telecommunications PLC").
// A domestic ISP from the UK, but forum spam incidents detected from some
// specific addresses, plus Mirai detected at some specific addresses. Listing
// just the specific offending addresses here (not the whole network).
// Updated: 2019.12.18

$ax += cidrblock($address, '31.49.188.122/32', 'British Telecom PLC (IP4S-BRITISHTELECOMPLC-0). ');
$ax += cidrblock($address, '31.52.157.245/32', 'British Telecom PLC (IP4S-BRITISHTELECOMPLC-1). ');
$ax += cidrblock($address, '62.6.237.182/32', 'British Telecom PLC (IP4S-BRITISHTELECOMPLC-2). ');
$ax += cidrblock($address, '62.7.85.234/32', 'British Telecom PLC (IP4S-BRITISHTELECOMPLC-3). ');
$ax += cidrblock($address, '81.151.46.201/32', 'British Telecom PLC (IP4S-BRITISHTELECOMPLC-4). ');


// ASN 52465 ("WNet Internet y Hosting").
// Argentine multiplay network (domestic ISP, webhosting, etc) caught spamming.
// Updated: 2019.12.26

$ax += cidrblock($address, '161.0.72.11/32', 'WNet Internet y Hosting (IP4S-WNETINTERNETYHOSTING-0). ');
$ax += cidrblock($address, '168.121.39.18/32', 'WNet Internet y Hosting (IP4S-WNETINTERNETYHOSTING-1). ');
$ax += cidrblock($address, '200.229.252.22/32', 'WNet Internet y Hosting (IP4S-WNETINTERNETYHOSTING-2). ');


// ASN 53356 ("WestConnect Communications").
// Canadian multiplay network (domestic ISP, webhosting, etc) caught spamming.
// Updated: 2019.12.27

$ax += cidrblock($address, '104.218.63.0/24', 'WestConnect (IP4S-WESTCONNECT-0). ');


// ASN 7922 ("Comcast Cable Communications, LLC").
// Major domestic ISP in the United States; Should NEVER be blocked in entirety.
// Listed here are some specific CIDRs/IPs on their network that pose a major
// spam risk and/or are known sources of spam and/or other undesirable traffic.
// Updated: 2020.01.01

$ax += cidrblock($address, '50.192.49.195/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-00). ');
$ax += cidrblock($address, '50.196.148.195/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-01). ');
$ax += cidrblock($address, '50.197.162.169/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-02). ');
$ax += cidrblock($address, '50.197.210.138/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-03). ');
$ax += cidrblock($address, '50.199.46.20/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-04). ');
$ax += cidrblock($address, '69.254.185.16/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-05). ');
$ax += cidrblock($address, '71.229.198.169/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-06). ');
$ax += cidrblock($address, '73.23.107.144/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-07). ');
$ax += cidrblock($address, '75.151.213.85/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-08). ');
$ax += cidrblock($address, '76.97.71.132/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-09). ');
$ax += cidrblock($address, '96.66.15.147/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-10). ');
$ax += cidrblock($address, '96.66.200.209/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-11). ');
$ax += cidrblock($address, '96.67.104.65/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-12). ');
$ax += cidrblock($address, '96.77.77.53/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-13). ');
$ax += cidrblock($address, '96.82.74.134/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-14). ');
$ax += cidrblock($address, '96.87.184.101/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-15). ');
$ax += cidrblock($address, '98.225.94.241/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-16). ');
$ax += cidrblock($address, '98.232.177.158/32', 'Comcast Spam IPs (IP4S-COMCASTSPAMIPS-17). ');


// ASN 23693 ("PT. Telekomunikasi Selular").
// Indonesian domestic ISP and a source of spam. Just listing the specific
// spammy IPs (not the entire network).
// Updated: 2020.01.01

$ax += cidrblock($address, '114.122.105.170/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-00). ');
$ax += cidrblock($address, '114.124.247.100/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-01). ');
$ax += cidrblock($address, '114.125.127.88/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-02). ');
$ax += cidrblock($address, '114.125.228.147/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-03). ');
$ax += cidrblock($address, '114.125.237.233/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-04). ');
$ax += cidrblock($address, '114.125.245.113/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-05). ');
$ax += cidrblock($address, '114.125.253.254/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-06). ');
$ax += cidrblock($address, '182.0.169.115/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-07). ');
$ax += cidrblock($address, '182.1.28.236/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-08). ');
$ax += cidrblock($address, '182.1.64.40/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-09). ');
$ax += cidrblock($address, '182.1.73.72/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-10). ');
$ax += cidrblock($address, '182.1.82.72/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-11). ');
$ax += cidrblock($address, '182.1.90.251/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-12). ');
$ax += cidrblock($address, '182.1.92.117/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-13). ');
$ax += cidrblock($address, '182.1.99.115/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-14). ');
$ax += cidrblock($address, '182.1.107.124/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-15). ');
$ax += cidrblock($address, '182.1.109.15/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-16). ');
$ax += cidrblock($address, '182.1.118.40/32', 'Telekomunikasi Selular (IP4S-TELEKOMUNIKASISELULAR-17). ');


// ASN 27699 ("TELEFNICA BRASIL S.A").
// Brazilian domestic ISP and a source of spam. Just listing the specific
// spammy IPs (not the entire network).
// Updated: 2020.01.01

$ax += cidrblock($address, '177.68.143.100/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-00). ');
$ax += cidrblock($address, '177.68.255.48/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-01). ');
$ax += cidrblock($address, '177.94.206.67/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-02). ');
$ax += cidrblock($address, '177.94.212.215/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-03). ');
$ax += cidrblock($address, '177.94.225.236/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-04). ');
$ax += cidrblock($address, '177.94.243.188/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-05). ');
$ax += cidrblock($address, '177.94.246.200/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-06). ');
$ax += cidrblock($address, '177.103.223.147/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-07). ');
$ax += cidrblock($address, '177.103.231.6/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-08). ');
$ax += cidrblock($address, '177.103.231.211/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-09). ');
$ax += cidrblock($address, '177.139.130.157/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-10). ');
$ax += cidrblock($address, '177.139.169.206/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-11). ');
$ax += cidrblock($address, '177.188.71.144/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-12). ');
$ax += cidrblock($address, '187.34.201.61/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-13). ');
$ax += cidrblock($address, '187.74.253.10/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-14). ');
$ax += cidrblock($address, '189.18.0.53/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-15). ');
$ax += cidrblock($address, '189.18.225.15/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-16). ');
$ax += cidrblock($address, '189.19.55.54/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-17). ');
$ax += cidrblock($address, '189.46.161.80/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-18). ');
$ax += cidrblock($address, '189.110.148.21/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-19). ');
$ax += cidrblock($address, '191.205.207.233/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-20). ');
$ax += cidrblock($address, '191.205.250.244/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-21). ');
$ax += cidrblock($address, '191.209.21.52/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-22). ');
$ax += cidrblock($address, '191.209.114.90/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-23). ');
$ax += cidrblock($address, '191.255.207.231/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-24). ');
$ax += cidrblock($address, '200.148.25.132/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-25). ');
$ax += cidrblock($address, '200.153.145.165/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-26). ');
$ax += cidrblock($address, '201.68.17.222/32', 'TELEFNICA BRASIL S.A (IP4S-TELEFNICABRASILSA-27). ');


// ASN 36903 ("Office National des Postes et Telecommunications ONPT (Maroc Telecom) / IAM").
// Moroccan domestic ISP and a source of spam. Just listing the specific spammy
// IPs (not the entire network).
// Updated: 2020.01.01

$ax += cidrblock($address, '41.141.37.33/32', 'Maroc Telecom (IP4S-MAROCTELECOM-00). ');
$ax += cidrblock($address, '41.141.50.221/32', 'Maroc Telecom (IP4S-MAROCTELECOM-01). ');
$ax += cidrblock($address, '41.141.185.53/32', 'Maroc Telecom (IP4S-MAROCTELECOM-02). ');
$ax += cidrblock($address, '41.143.30.228/32', 'Maroc Telecom (IP4S-MAROCTELECOM-03). ');
$ax += cidrblock($address, '41.249.243.35/32', 'Maroc Telecom (IP4S-MAROCTELECOM-04). ');
$ax += cidrblock($address, '41.250.149.44/32', 'Maroc Telecom (IP4S-MAROCTELECOM-05). ');
$ax += cidrblock($address, '41.251.8.40/32', 'Maroc Telecom (IP4S-MAROCTELECOM-06). ');
$ax += cidrblock($address, '41.251.61.16/32', 'Maroc Telecom (IP4S-MAROCTELECOM-07). ');
$ax += cidrblock($address, '105.154.86.68/32', 'Maroc Telecom (IP4S-MAROCTELECOM-08). ');
$ax += cidrblock($address, '105.156.2.48/32', 'Maroc Telecom (IP4S-MAROCTELECOM-09). ');
$ax += cidrblock($address, '105.156.228.147/32', 'Maroc Telecom (IP4S-MAROCTELECOM-10). ');
$ax += cidrblock($address, '105.156.249.217/32', 'Maroc Telecom (IP4S-MAROCTELECOM-11). ');
$ax += cidrblock($address, '105.158.9.61/32', 'Maroc Telecom (IP4S-MAROCTELECOM-12). ');
$ax += cidrblock($address, '105.158.141.40/32', 'Maroc Telecom (IP4S-MAROCTELECOM-13). ');
$ax += cidrblock($address, '160.176.86.148/32', 'Maroc Telecom (IP4S-MAROCTELECOM-14). ');
$ax += cidrblock($address, '160.176.211.157/32', 'Maroc Telecom (IP4S-MAROCTELECOM-15). ');
$ax += cidrblock($address, '160.177.233.99/32', 'Maroc Telecom (IP4S-MAROCTELECOM-16). ');
$ax += cidrblock($address, '160.178.117.243/32', 'Maroc Telecom (IP4S-MAROCTELECOM-17). ');
$ax += cidrblock($address, '160.179.69.208/32', 'Maroc Telecom (IP4S-MAROCTELECOM-18). ');
$ax += cidrblock($address, '196.64.45.143/32', 'Maroc Telecom (IP4S-MAROCTELECOM-19). ');
$ax += cidrblock($address, '196.64.94.65/32', 'Maroc Telecom (IP4S-MAROCTELECOM-20). ');
$ax += cidrblock($address, '196.64.126.203/32', 'Maroc Telecom (IP4S-MAROCTELECOM-21). ');
$ax += cidrblock($address, '196.64.175.67/32', 'Maroc Telecom (IP4S-MAROCTELECOM-22). ');


// ASN 47331 ("TTNet A.S").
// Turkish domestic ISP and a source of spam. Just listing ("Spam") the specific
// spammy IPs (i.e., not the entire network). Items marked as "Malware" caught
// by security honeypots.
// Updated: 2020.01.12

$ax += cidrblock($address, '78.165.35.124/32', 'TTNet A.S (IP4S-TTNETAS-00). ');
$ax += cidrblock($address, '78.180.14.174/31', 'TTNet A.S (IP4S-TTNETAS-01). ');
$ax += cidrblock($address, '78.183.120.146/32', 'TTNet A.S (IP4S-TTNETAS-02). ');
$ax += cidrblock($address, '78.184.20.115/32', 'TTNet A.S (IP4S-TTNETAS-03). ');
$ax += cidrblock($address, '78.184.77.84/32', 'TTNet A.S (IP4S-TTNETAS-04). ');
$ax += cidrblock($address, '78.184.230.249/32', 'TTNet A.S (IP4S-TTNETAS-05). ');
$ax += cidrblock($address, '78.186.216.216/31', 'TTNet A.S (IP4S-TTNETAS-06). ');
$ax += cidrblock($address, '78.188.225.197/32', 'TTNet A.S (IP4S-TTNETAS-07). ');
$ax += cidrblock($address, '78.189.141.210/31', 'TTNet A.S (IP4S-TTNETAS-08). ');
$ax += cidrblock($address, '78.189.203.182/31', 'TTNet A.S (IP4S-TTNETAS-09). ');
$ax += cidrblock($address, '78.190.70.239/32', 'TTNet A.S (IP4S-TTNETAS-10). ');
$ax += cidrblock($address, '78.190.179.75/32', 'TTNet A.S (IP4S-TTNETAS-11). ');
$ax += cidrblock($address, '78.190.180.178/31', 'TTNet A.S (IP4S-TTNETAS-12). ');
$ax += cidrblock($address, '78.190.182.218/32', 'TTNet A.S (IP4S-TTNETAS-13). ');
$ax += cidrblock($address, '81.214.64.2/32', 'TTNet A.S (IP4S-TTNETAS-14). ');
$ax += cidrblock($address, '81.214.111.33/32', 'TTNet A.S (IP4S-TTNETAS-15). ');
$ax += cidrblock($address, '81.214.134.158/32', 'TTNet A.S (IP4S-TTNETAS-16). ');
$ax += cidrblock($address, '81.214.162.40/31', 'TTNet A.S (IP4S-TTNETAS-17). ');
$ax += cidrblock($address, '81.214.248.66/31', 'TTNet A.S (IP4S-TTNETAS-18). ');
$ax += cidrblock($address, '81.215.237.3/32', 'TTNet A.S (IP4S-TTNETAS-19). ');
$ax += cidrblock($address, '85.96.119.171/32', 'TTNet A.S (IP4S-TTNETAS-20). ');
$ax += cidrblock($address, '85.100.184.23/32', 'TTNet A.S (IP4S-TTNETAS-21). ');
$ax += cidrblock($address, '85.105.34.128/31', 'TTNet A.S (IP4S-TTNETAS-22). ');
$ax += cidrblock($address, '85.106.127.57/32', 'TTNet A.S (IP4S-TTNETAS-23). ');
$ax += cidrblock($address, '85.107.80.31/32', 'TTNet A.S (IP4S-TTNETAS-24). ');
$ax += cidrblock($address, '85.107.88.122/32', 'TTNet A.S (IP4S-TTNETAS-25). ');
$ax += cidrblock($address, '85.107.179.238/31', 'TTNet A.S (IP4S-TTNETAS-26). ');
$ax += cidrblock($address, '88.225.125.183/32', 'TTNet A.S (IP4S-TTNETAS-27). ');
$ax += cidrblock($address, '88.225.223.146/31', 'TTNet A.S (IP4S-TTNETAS-28). ');
$ax += cidrblock($address, '88.227.57.24/32', 'TTNet A.S (IP4S-TTNETAS-29). ');
$ax += cidrblock($address, '88.229.205.208/32', 'TTNet A.S (IP4S-TTNETAS-30). ');
$ax += cidrblock($address, '88.230.160.57/32', 'TTNet A.S (IP4S-TTNETAS-31). ');
$ax += cidrblock($address, '88.237.135.116/32', 'TTNet A.S (IP4S-TTNETAS-32). ');
$ax += cidrblock($address, '88.241.33.160/31', 'TTNet A.S (IP4S-TTNETAS-33). ');
$ax += cidrblock($address, '88.246.74.59/32', 'TTNet A.S (IP4S-TTNETAS-34). ');
$ax += cidrblock($address, '88.247.9.170/31', 'TTNet A.S (IP4S-TTNETAS-35). ');
$ax += cidrblock($address, '88.247.31.188/31', 'TTNet A.S (IP4S-TTNETAS-36). ');
$ax += cidrblock($address, '88.247.55.226/31', 'TTNet A.S (IP4S-TTNETAS-37). ');
$ax += cidrblock($address, '88.248.18.251/32', 'TTNet A.S (IP4S-TTNETAS-38). ');
$ax += cidrblock($address, '88.248.23.216/31', 'TTNet A.S (IP4S-TTNETAS-39). ');
$ax += cidrblock($address, '88.248.55.136/31', 'TTNet A.S (IP4S-TTNETAS-40). ');
$ax += cidrblock($address, '88.250.250.46/31', 'TTNet A.S (IP4S-TTNETAS-41). ');
$ax += cidrblock($address, '88.253.72.43/32', 'TTNet A.S (IP4S-TTNETAS-42). ');
$ax += cidrblock($address, '95.0.183.130/32', 'TTNet A.S (IP4S-TTNETAS-43). ');
$ax += cidrblock($address, '95.0.207.92/32', 'TTNet A.S (IP4S-TTNETAS-44). ');
$ax += cidrblock($address, '95.5.7.109/32', 'TTNet A.S (IP4S-TTNETAS-45). ');
$ax += cidrblock($address, '95.9.56.212/32', 'TTNet A.S (IP4S-TTNETAS-46). ');
$ax += cidrblock($address, '95.9.113.12/31', 'TTNet A.S (IP4S-TTNETAS-47). ');
$ax += cidrblock($address, '95.10.7.212/32', 'TTNet A.S (IP4S-TTNETAS-48). ');
$ax += cidrblock($address, '95.10.204.71/32', 'TTNet A.S (IP4S-TTNETAS-49). ');
$ax += cidrblock($address, '95.12.127.234/32', 'TTNet A.S (IP4S-TTNETAS-50). ');


// ASN 4766 ("Korea Telecom").
// Korean domestic ISP and a source of spam. Just listing ("Spam") the specific
// spammy IPs (i.e., not the entire network). Items marked as "Malware" caught
// by security honeypots.
// Updated: 2020.01.12

$ax += cidrblock($address, '14.32.17.171/32', 'Korea Telecom (IP4S-KOREATELECOM-00). ');
$ax += cidrblock($address, '14.33.1.60/32', 'Korea Telecom (IP4S-KOREATELECOM-01). ');
$ax += cidrblock($address, '14.33.75.22/32', 'Korea Telecom (IP4S-KOREATELECOM-02). ');
$ax += cidrblock($address, '49.254.115.190/32', 'Korea Telecom (IP4S-KOREATELECOM-03). ');
$ax += cidrblock($address, '49.254.238.162/32', 'Korea Telecom (IP4S-KOREATELECOM-04). ');
$ax += cidrblock($address, '61.106.179.69/32', 'Korea Telecom (IP4S-KOREATELECOM-05). ');
$ax += cidrblock($address, '115.144.34.204/32', 'Korea Telecom (IP4S-KOREATELECOM-06). ');
$ax += cidrblock($address, '119.192.179.46/31', 'Korea Telecom (IP4S-KOREATELECOM-07). ');
$ax += cidrblock($address, '121.126.51.140/32', 'Korea Telecom (IP4S-KOREATELECOM-08). ');
$ax += cidrblock($address, '121.126.114.48/32', 'Korea Telecom (IP4S-KOREATELECOM-09). ');
$ax += cidrblock($address, '124.198.48.125/32', 'Korea Telecom (IP4S-KOREATELECOM-10). ');
$ax += cidrblock($address, '183.78.144.194/32', 'Korea Telecom (IP4S-KOREATELECOM-11). ');
$ax += cidrblock($address, '183.78.156.76/32', 'Korea Telecom (IP4S-KOREATELECOM-12). ');
$ax += cidrblock($address, '202.126.113.220/32', 'Korea Telecom (IP4S-KOREATELECOM-13). ');
$ax += cidrblock($address, '210.217.18.70/32', 'Korea Telecom (IP4S-KOREATELECOM-14). ');
$ax += cidrblock($address, '210.217.18.76/31', 'Korea Telecom (IP4S-KOREATELECOM-15). ');
$ax += cidrblock($address, '211.38.35.167/32', 'Korea Telecom (IP4S-KOREATELECOM-16). ');
$ax += cidrblock($address, '211.43.14.78/31', 'Korea Telecom (IP4S-KOREATELECOM-17). ');
$ax += cidrblock($address, '211.48.109.78/32', 'Korea Telecom (IP4S-KOREATELECOM-18). ');
$ax += cidrblock($address, '211.56.98.146/32', 'Korea Telecom (IP4S-KOREATELECOM-19). ');
$ax += cidrblock($address, '221.158.77.65/32', 'Korea Telecom (IP4S-KOREATELECOM-20). ');
$ax += cidrblock($address, '211.216.171.6/32', 'Korea Telecom (IP4S-KOREATELECOM-21). ');
$ax += cidrblock($address, '211.216.233.156/32', 'Korea Telecom (IP4S-KOREATELECOM-22). ');
$ax += cidrblock($address, '222.96.237.2/31', 'Korea Telecom (IP4S-KOREATELECOM-23). ');


// ASN 8048 ("CANTV Servicios, Venezuela").
// Venezuelan domestic ISP and a source of spam. Just listing the specific
// spammy IPs (not the entire network).
// Updated: 2020.01.01

$ax += cidrblock($address, '186.91.127.35/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-00). ');
$ax += cidrblock($address, '186.95.37.24/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-01). ');
$ax += cidrblock($address, '186.95.242.103/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-02). ');
$ax += cidrblock($address, '190.36.103.27/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-03). ');
$ax += cidrblock($address, '190.36.118.166/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-04). ');
$ax += cidrblock($address, '190.38.140.115/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-05). ');
$ax += cidrblock($address, '190.72.187.120/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-06). ');
$ax += cidrblock($address, '190.74.173.37/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-07). ');
$ax += cidrblock($address, '190.75.69.94/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-08). ');
$ax += cidrblock($address, '190.78.255.43/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-09). ');
$ax += cidrblock($address, '190.79.123.235/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-10). ');
$ax += cidrblock($address, '190.79.204.68/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-11). ');
$ax += cidrblock($address, '190.200.57.122/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-12). ');
$ax += cidrblock($address, '190.201.179.55/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-13). ');
$ax += cidrblock($address, '190.202.18.126/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-14). ');
$ax += cidrblock($address, '190.202.247.206/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-15). ');
$ax += cidrblock($address, '190.205.98.150/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-16). ');
$ax += cidrblock($address, '190.206.109.22/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-17). ');
$ax += cidrblock($address, '200.84.125.50/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-18). ');
$ax += cidrblock($address, '200.93.17.169/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-19). ');
$ax += cidrblock($address, '200.109.108.137/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-20). ');
$ax += cidrblock($address, '201.210.30.92/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-21). ');
$ax += cidrblock($address, '201.211.67.142/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-22). ');
$ax += cidrblock($address, '201.243.236.124/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-23). ');
$ax += cidrblock($address, '201.249.29.60/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-24). ');
$ax += cidrblock($address, '201.249.66.106/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-25). ');
$ax += cidrblock($address, '201.249.103.244/32', 'CANTV Servicios (IP4S-CANTVSERVICIOS-26). ');


// ASN 8151 ("Uninet S.A. de C.V").
// Mexican domestic ISP and a source of spam. Just listing the specific spammy
// IPs (not the entire network).
// Updated: 2020.01.01

$ax += cidrblock($address, '148.217.94.54/32', 'Uninet (IP4S-UNINET-00). ');
$ax += cidrblock($address, '187.130.139.197/32', 'Uninet (IP4S-UNINET-01). ');
$ax += cidrblock($address, '187.141.164.242/32', 'Uninet (IP4S-UNINET-02). ');
$ax += cidrblock($address, '187.148.206.24/32', 'Uninet (IP4S-UNINET-03). ');
$ax += cidrblock($address, '187.149.108.220/32', 'Uninet (IP4S-UNINET-04). ');
$ax += cidrblock($address, '187.170.158.149/32', 'Uninet (IP4S-UNINET-05). ');
$ax += cidrblock($address, '187.208.142.74/32', 'Uninet (IP4S-UNINET-06). ');
$ax += cidrblock($address, '187.216.73.18/32', 'Uninet (IP4S-UNINET-07). ');
$ax += cidrblock($address, '187.216.83.178/32', 'Uninet (IP4S-UNINET-08). ');
$ax += cidrblock($address, '187.216.90.46/32', 'Uninet (IP4S-UNINET-09). ');
$ax += cidrblock($address, '187.237.103.210/32', 'Uninet (IP4S-UNINET-10). ');
$ax += cidrblock($address, '187.237.117.227/32', 'Uninet (IP4S-UNINET-11). ');
$ax += cidrblock($address, '187.237.164.212/32', 'Uninet (IP4S-UNINET-12). ');
$ax += cidrblock($address, '189.140.3.134/32', 'Uninet (IP4S-UNINET-13). ');
$ax += cidrblock($address, '189.143.229.28/32', 'Uninet (IP4S-UNINET-14). ');
$ax += cidrblock($address, '189.145.88.221/32', 'Uninet (IP4S-UNINET-15). ');
$ax += cidrblock($address, '189.166.145.133/32', 'Uninet (IP4S-UNINET-16). ');
$ax += cidrblock($address, '189.171.3.149/32', 'Uninet (IP4S-UNINET-17). ');
$ax += cidrblock($address, '189.171.5.82/32', 'Uninet (IP4S-UNINET-18). ');
$ax += cidrblock($address, '189.171.57.127/32', 'Uninet (IP4S-UNINET-19). ');
$ax += cidrblock($address, '189.174.70.70/32', 'Uninet (IP4S-UNINET-20). ');
$ax += cidrblock($address, '189.252.205.48/32', 'Uninet (IP4S-UNINET-21). ');
$ax += cidrblock($address, '189.253.27.31/32', 'Uninet (IP4S-UNINET-22). ');
$ax += cidrblock($address, '189.253.214.58/32', 'Uninet (IP4S-UNINET-23). ');
$ax += cidrblock($address, '201.103.29.56/32', 'Uninet (IP4S-UNINET-24). ');
$ax += cidrblock($address, '201.103.39.161/32', 'Uninet (IP4S-UNINET-25). ');
$ax += cidrblock($address, '201.108.77.155/32', 'Uninet (IP4S-UNINET-26). ');
$ax += cidrblock($address, '201.110.246.10/32', 'Uninet (IP4S-UNINET-27). ');
$ax += cidrblock($address, '201.138.18.163/32', 'Uninet (IP4S-UNINET-28). ');
$ax += cidrblock($address, '201.138.46.29/32', 'Uninet (IP4S-UNINET-29). ');
$ax += cidrblock($address, '201.144.210.221/32', 'Uninet (IP4S-UNINET-30). ');
$ax += cidrblock($address, '201.170.145.247/32', 'Uninet (IP4S-UNINET-31). ');


// ASN 9299 ("Philippine Long Distance Telephone Company").
// Domestic ISP from the Philippines and a source of spam. Just listing the
// specific spammy IPs (not the entire network).
// Updated: 2020.01.01

$ax += cidrblock($address, '49.144.68.0/24', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-00). ');
$ax += cidrblock($address, '49.144.235.213/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-01). ');
$ax += cidrblock($address, '49.145.166.243/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-02). ');
$ax += cidrblock($address, '49.145.177.159/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-03). ');
$ax += cidrblock($address, '49.145.183.204/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-04). ');
$ax += cidrblock($address, '49.145.197.163/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-05). ');
$ax += cidrblock($address, '49.145.224.242/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-06). ');
$ax += cidrblock($address, '49.145.227.140/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-07). ');
$ax += cidrblock($address, '49.145.228.58/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-08). ');
$ax += cidrblock($address, '49.145.235.46/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-09). ');
$ax += cidrblock($address, '49.145.237.158/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-10). ');
$ax += cidrblock($address, '49.146.0.97/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-11). ');
$ax += cidrblock($address, '49.147.119.79/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-12). ');
$ax += cidrblock($address, '49.147.181.10/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-13). ');
$ax += cidrblock($address, '49.150.32.244/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-14). ');
$ax += cidrblock($address, '49.150.97.32/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-15). ');
$ax += cidrblock($address, '49.150.162.237/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-16). ');
$ax += cidrblock($address, '49.150.180.209/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-17). ');
$ax += cidrblock($address, '49.150.213.199/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-18). ');
$ax += cidrblock($address, '49.150.229.191/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-19). ');
$ax += cidrblock($address, '49.150.241.222/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-20). ');
$ax += cidrblock($address, '49.151.234.181/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-21). ');
$ax += cidrblock($address, '112.200.93.26/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-22). ');
$ax += cidrblock($address, '112.200.101.220/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-23). ');
$ax += cidrblock($address, '112.200.239.127/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-24). ');
$ax += cidrblock($address, '112.203.60.239/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-25). ');
$ax += cidrblock($address, '112.205.228.213/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-26). ');
$ax += cidrblock($address, '112.206.37.6/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-27). ');
$ax += cidrblock($address, '112.206.45.225/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-28). ');
$ax += cidrblock($address, '112.211.131.95/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-29). ');
$ax += cidrblock($address, '112.211.252.43/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-30). ');
$ax += cidrblock($address, '119.92.83.38/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-31). ');
$ax += cidrblock($address, '119.92.124.242/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-32). ');
$ax += cidrblock($address, '119.92.185.134/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-33). ');
$ax += cidrblock($address, '119.95.232.195/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-34). ');
$ax += cidrblock($address, '122.3.29.225/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-35). ');
$ax += cidrblock($address, '122.3.45.101/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-36). ');
$ax += cidrblock($address, '122.3.255.114/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-37). ');
$ax += cidrblock($address, '122.52.233.104/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-38). ');
$ax += cidrblock($address, '122.54.20.220/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-39). ');
$ax += cidrblock($address, '124.104.221.11/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-40). ');
$ax += cidrblock($address, '124.105.55.176/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-41). ');
$ax += cidrblock($address, '210.5.86.219/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-42). ');
$ax += cidrblock($address, '210.5.106.202/32', 'Philippine Long Distance (IP4S-PHILIPPINELONGDISTANCE-43). ');


// ASN 41164 ("Telia Norge AS").
// Domestic ISP from Norway with some limited amount of spamming (marked as
// "Spam") + caught by security honeypots (marked as "Malware").
// Updated: 2020.01.12

$ax += cidrblock($address, '84.208.62.38/32', 'Telia Norge AS (IP4S-TELIANORGEAS-00). ');
$ax += cidrblock($address, '84.209.10.83/32', 'Telia Norge AS (IP4S-TELIANORGEAS-01). ');
$ax += cidrblock($address, '84.209.63.124/32', 'Telia Norge AS (IP4S-TELIANORGEAS-02). ');
$ax += cidrblock($address, '84.209.51.186/32', 'Telia Norge AS (IP4S-TELIANORGEAS-03). ');
$ax += cidrblock($address, '84.209.63.124/32', 'Telia Norge AS (IP4S-TELIANORGEAS-04). ');
$ax += cidrblock($address, '84.209.130.200/32', 'Telia Norge AS (IP4S-TELIANORGEAS-05). ');
$ax += cidrblock($address, '84.210.230.107/32', 'Telia Norge AS (IP4S-TELIANORGEAS-06). ');
$ax += cidrblock($address, '84.210.234.93/32', 'Telia Norge AS (IP4S-TELIANORGEAS-07). ');
$ax += cidrblock($address, '84.210.238.216/32', 'Telia Norge AS (IP4S-TELIANORGEAS-08). ');
$ax += cidrblock($address, '84.213.152.138/32', 'Telia Norge AS (IP4S-TELIANORGEAS-09). ');
$ax += cidrblock($address, '84.214.150.146/32', 'Telia Norge AS (IP4S-TELIANORGEAS-10). ');
$ax += cidrblock($address, '89.8.131.3/32', 'Telia Norge AS (IP4S-TELIANORGEAS-11). ');
$ax += cidrblock($address, '188.113.86.23/32', 'Telia Norge AS (IP4S-TELIANORGEAS-12). ');


// ASN 20115 ("Charter Communications").
// Domestic ISP from the United States with some limited amount of spamming
// (marked as "Spam") + caught by security honeypots (marked as "Malware").
// Updated: 2020.01.12

$ax += cidrblock($address, '24.107.199.129/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-00). ');
$ax += cidrblock($address, '24.159.129.169/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-01). ');
$ax += cidrblock($address, '24.181.205.130/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-02). ');
$ax += cidrblock($address, '24.217.98.117/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-03). ');
$ax += cidrblock($address, '24.217.184.216/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-04). ');
$ax += cidrblock($address, '35.132.238.13/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-05). ');
$ax += cidrblock($address, '47.5.140.10/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-06). ');
$ax += cidrblock($address, '47.36.21.112/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-07). ');
$ax += cidrblock($address, '47.49.147.253/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-08). ');
$ax += cidrblock($address, '47.49.232.14/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-09). ');
$ax += cidrblock($address, '68.112.54.79/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-10). ');
$ax += cidrblock($address, '68.112.190.168/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-11). ');
$ax += cidrblock($address, '68.186.33.98/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-12). ');
$ax += cidrblock($address, '68.186.167.196/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-13). ');
$ax += cidrblock($address, '71.8.186.75/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-14). ');
$ax += cidrblock($address, '71.10.213.193/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-15). ');
$ax += cidrblock($address, '71.85.117.51/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-16). ');
$ax += cidrblock($address, '75.128.79.34/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-17). ');
$ax += cidrblock($address, '75.128.209.158/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-18). ');
$ax += cidrblock($address, '97.93.228.127/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-19). ');
$ax += cidrblock($address, '104.159.138.85/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-20). ');
$ax += cidrblock($address, '111.185.171.111/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-21). ');
$ax += cidrblock($address, '172.221.14.27/32', 'Charter Communications (IP4S-CHARTERCOMMUNICATIONS-22). ');


// ASN 3356 ("Level 3 Parent, LLC").
// Major United States infrastructure provider; should *never* list any
// significant portions of it. However, it's also an occasional source of spam
// (marked as "Spam") and other unwanted traffic (marked as "Malware" or
// "Generic", depending on the kind of unwanted traffic in question). Listing
// IPs/CIDRs here as per necessary, to be regularly reviewed.
// Updated: 2020.01.12

$ax += cidrblock($address, '4.2.2.1/32', 'Level 3 (IP4S-LEVEL3-0). ');
$ax += cidrblock($address, '4.16.55.1/32', 'Level 3 (IP4S-LEVEL3-1). ');
$ax += cidrblock($address, '162.246.211.20/32', 'Level 3 (IP4S-LEVEL3-2). ');
$ax += cidrblock($address, '162.246.212.123/32', 'Level 3 (IP4S-LEVEL3-3). ');
$ax += cidrblock($address, '186.250.52.82/32', 'Level 3 (IP4S-LEVEL3-4). ');
$ax += cidrblock($address, '186.250.53.0/24', 'Level 3 (IP4S-LEVEL3-5). ');
$ax += cidrblock($address, '199.76.13.168/32', 'Level 3 (IP4S-LEVEL3-6). ');
$ax += cidrblock($address, '212.72.47.218/32', 'Level 3 (IP4S-LEVEL3-7). ');


// ASN 17511 ("OPTAGE Inc").
// Japanese broadband provider. Listing **only specific spammy addresses**.
// Updated: 2020.01.26

$ax += cidrblock($address, '119.228.111.48/32', 'OPTAGE Inc (IP4S-OPTAGEINC-0). ');
$ax += cidrblock($address, '180.146.15.234/32', 'OPTAGE Inc (IP4S-OPTAGEINC-1). ');


// ASN 36947 ("Telecom Algeria"). A major Algerian domestic ISP, but also most
// recently a notable source of forum spam.
// Updated: 2020.01.28

$ax += cidrblock($address, '41.97.50.208/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-00). ');
$ax += cidrblock($address, '41.97.143.123/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-01). ');
$ax += cidrblock($address, '41.98.99.107/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-02). ');
$ax += cidrblock($address, '41.98.114.92/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-03). ');
$ax += cidrblock($address, '41.98.119.103/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-04). ');
$ax += cidrblock($address, '41.100.7.147/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-05). ');
$ax += cidrblock($address, '41.100.53.16/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-06). ');
$ax += cidrblock($address, '41.100.98.48/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-07). ');
$ax += cidrblock($address, '41.100.152.201/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-08). ');
$ax += cidrblock($address, '41.100.167.193/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-09). ');
$ax += cidrblock($address, '41.100.183.209/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-10). ');
$ax += cidrblock($address, '41.101.25.29/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-11). ');
$ax += cidrblock($address, '41.101.171.41/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-12). ');
$ax += cidrblock($address, '41.101.217.248/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-13). ');
$ax += cidrblock($address, '41.102.183.197/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-14). ');
$ax += cidrblock($address, '41.103.223.70/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-15). ');
$ax += cidrblock($address, '41.104.15.39/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-16). ');
$ax += cidrblock($address, '41.104.46.0/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-17). ');
$ax += cidrblock($address, '41.104.137.6/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-18). ');
$ax += cidrblock($address, '41.104.144.160/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-19). ');
$ax += cidrblock($address, '41.104.191.71/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-20). ');
$ax += cidrblock($address, '41.105.224.38/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-21). ');
$ax += cidrblock($address, '41.105.241.123/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-22). ');
$ax += cidrblock($address, '41.108.83.51/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-23). ');
$ax += cidrblock($address, '41.109.88.15/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-24). ');
$ax += cidrblock($address, '41.109.138.237/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-25). ');
$ax += cidrblock($address, '41.110.2.70/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-26). ');
$ax += cidrblock($address, '105.96.43.20/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-27). ');
$ax += cidrblock($address, '105.101.158.88/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-28). ');
$ax += cidrblock($address, '105.101.236.21/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-29). ');
$ax += cidrblock($address, '105.107.49.218/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-30). ');
$ax += cidrblock($address, '197.119.175.139/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-31). ');
$ax += cidrblock($address, '197.206.128.238/32', 'Telecom Algeria (IP4S-TELECOMALGERIA-32). ');


// ASN 8452 ("TE-AS"). A major Egyptian domestic ISP, but also a
// notable source of forum and blog spam.
// Updated: 2020.01.30

$ax += cidrblock($address, '41.32.179.0/24', 'TE-AS (IP4S-TEAS-00). ');
$ax += cidrblock($address, '41.32.252.0/24', 'TE-AS (IP4S-TEAS-01). ');
$ax += cidrblock($address, '41.33.15.130/32', 'TE-AS (IP4S-TEAS-02). ');
$ax += cidrblock($address, '41.35.32.0/24', 'TE-AS (IP4S-TEAS-03). ');
$ax += cidrblock($address, '41.35.45.168/32', 'TE-AS (IP4S-TEAS-04). ');
$ax += cidrblock($address, '41.39.89.0/24', 'TE-AS (IP4S-TEAS-05). ');
$ax += cidrblock($address, '41.42.8.39/32', 'TE-AS (IP4S-TEAS-06). ');
$ax += cidrblock($address, '41.42.173.0/24', 'TE-AS (IP4S-TEAS-07). ');
$ax += cidrblock($address, '41.46.176.0/24', 'TE-AS (IP4S-TEAS-08). ');
$ax += cidrblock($address, '41.46.243.80/32', 'TE-AS (IP4S-TEAS-09). ');
$ax += cidrblock($address, '41.232.15.53/32', 'TE-AS (IP4S-TEAS-10). ');
$ax += cidrblock($address, '41.234.26.141/32', 'TE-AS (IP4S-TEAS-11). ');
$ax += cidrblock($address, '41.234.133.0/24', 'TE-AS (IP4S-TEAS-12). ');
$ax += cidrblock($address, '41.234.215.92/32', 'TE-AS (IP4S-TEAS-13). ');
$ax += cidrblock($address, '41.237.219.79/32', 'TE-AS (IP4S-TEAS-14). ');
$ax += cidrblock($address, '41.237.239.0/24', 'TE-AS (IP4S-TEAS-15). ');
$ax += cidrblock($address, '41.239.53.0/24', 'TE-AS (IP4S-TEAS-16). ');
$ax += cidrblock($address, '156.196.44.0/24', 'TE-AS (IP4S-TEAS-17). ');
$ax += cidrblock($address, '156.196.250.115/32', 'TE-AS (IP4S-TEAS-18). ');
$ax += cidrblock($address, '156.197.29.177/32', 'TE-AS (IP4S-TEAS-19). ');
$ax += cidrblock($address, '156.202.62.0/24', 'TE-AS (IP4S-TEAS-20). ');
$ax += cidrblock($address, '156.203.171.227/32', 'TE-AS (IP4S-TEAS-21). ');
$ax += cidrblock($address, '156.205.9.4/32', 'TE-AS (IP4S-TEAS-22). ');
$ax += cidrblock($address, '156.216.69.0/24', 'TE-AS (IP4S-TEAS-23). ');
$ax += cidrblock($address, '156.218.110.0/24', 'TE-AS (IP4S-TEAS-24). ');
$ax += cidrblock($address, '156.221.147.0/24', 'TE-AS (IP4S-TEAS-25). ');
$ax += cidrblock($address, '196.202.3.46/32', 'TE-AS (IP4S-TEAS-26). ');
$ax += cidrblock($address, '196.218.174.212/32', 'TE-AS (IP4S-TEAS-27). ');
$ax += cidrblock($address, '197.32.138.178/32', 'TE-AS (IP4S-TEAS-28). ');
$ax += cidrblock($address, '197.35.197.234/32', 'TE-AS (IP4S-TEAS-29). ');
$ax += cidrblock($address, '197.36.77.202/32', 'TE-AS (IP4S-TEAS-30). ');
$ax += cidrblock($address, '197.43.37.25/32', 'TE-AS (IP4S-TEAS-31). ');
$ax += cidrblock($address, '197.44.212.177/32', 'TE-AS (IP4S-TEAS-32). ');
$ax += cidrblock($address, '197.45.105.210/32', 'TE-AS (IP4S-TEAS-33). ');
$ax += cidrblock($address, '197.50.77.0/24', 'TE-AS (IP4S-TEAS-34). ');
$ax += cidrblock($address, '197.51.82.0/24', 'TE-AS (IP4S-TEAS-35). ');
$ax += cidrblock($address, '197.52.225.0/24', 'TE-AS (IP4S-TEAS-36). ');
$ax += cidrblock($address, '197.53.53.0/24', 'TE-AS (IP4S-TEAS-37). ');
$ax += cidrblock($address, '197.55.42.228/32', 'TE-AS (IP4S-TEAS-38). ');
$ax += cidrblock($address, '197.57.121.122/32', 'TE-AS (IP4S-TEAS-39). ');
$ax += cidrblock($address, '197.57.202.132/32', 'TE-AS (IP4S-TEAS-40). ');
$ax += cidrblock($address, '197.62.140.0/24', 'TE-AS (IP4S-TEAS-41). ');
$ax += cidrblock($address, '197.62.152.232/32', 'TE-AS (IP4S-TEAS-42). ');
$ax += cidrblock($address, '197.63.24.0/24', 'TE-AS (IP4S-TEAS-43). ');
$ax += cidrblock($address, '197.63.36.0/24', 'TE-AS (IP4S-TEAS-44). ');
$ax += cidrblock($address, '197.63.217.0/24', 'TE-AS (IP4S-TEAS-45). ');


// ASNs 17072, 22884 ("TOTAL PLAY TELECOMUNICACIONES SA DE CV"). A major Mexican
// domestic ISP, but also a notable source of forum and blog spam. Just listing
// some affected ranges (not the entire network).
// Updated: 2020.01.31

$ax += cidrblock($address, '138.186.28.196/32', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-000). ');
$ax += cidrblock($address, '138.186.30.228/32', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-001). ');
$ax += cidrblock($address, '187.188.0.0/18', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-002). ');
$ax += cidrblock($address, '187.188.64.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-003). ');
$ax += cidrblock($address, '187.188.67.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-004). ');
$ax += cidrblock($address, '187.188.68.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-005). ');
$ax += cidrblock($address, '187.188.72.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-006). ');
$ax += cidrblock($address, '187.188.74.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-007). ');
$ax += cidrblock($address, '187.188.76.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-008). ');
$ax += cidrblock($address, '187.188.80.0/20', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-009). ');
$ax += cidrblock($address, '187.188.96.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-010). ');
$ax += cidrblock($address, '187.188.101.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-011). ');
$ax += cidrblock($address, '187.188.102.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-012). ');
$ax += cidrblock($address, '187.188.104.0/21', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-013). ');
$ax += cidrblock($address, '187.188.112.0/20', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-014). ');
$ax += cidrblock($address, '187.188.128.0/21', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-015). ');
$ax += cidrblock($address, '187.188.136.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-016). ');
$ax += cidrblock($address, '187.188.141.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-017). ');
$ax += cidrblock($address, '187.188.142.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-018). ');
$ax += cidrblock($address, '187.188.145.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-019). ');
$ax += cidrblock($address, '187.188.146.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-020). ');
$ax += cidrblock($address, '187.188.148.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-021). ');
$ax += cidrblock($address, '187.188.150.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-022). ');
$ax += cidrblock($address, '187.188.152.0/21', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-023). ');
$ax += cidrblock($address, '187.188.160.0/19', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-024). ');
$ax += cidrblock($address, '187.188.192.0/19', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-025). ');
$ax += cidrblock($address, '187.188.224.0/20', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-026). ');
$ax += cidrblock($address, '187.188.240.0/21', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-027). ');
$ax += cidrblock($address, '187.188.248.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-028). ');
$ax += cidrblock($address, '187.188.252.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-029). ');
$ax += cidrblock($address, '187.189.1.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-030). ');
$ax += cidrblock($address, '187.189.3.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-031). ');
$ax += cidrblock($address, '187.189.4.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-032). ');
$ax += cidrblock($address, '187.189.8.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-033). ');
$ax += cidrblock($address, '187.189.12.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-034). ');
$ax += cidrblock($address, '187.189.14.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-035). ');
$ax += cidrblock($address, '187.189.16.0/21', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-036). ');
$ax += cidrblock($address, '187.189.24.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-037). ');
$ax += cidrblock($address, '187.189.26.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-038). ');
$ax += cidrblock($address, '187.189.28.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-039). ');
$ax += cidrblock($address, '187.189.32.0/19', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-040). ');
$ax += cidrblock($address, '187.189.64.0/18', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-041). ');
$ax += cidrblock($address, '187.189.129.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-042). ');
$ax += cidrblock($address, '187.189.130.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-043). ');
$ax += cidrblock($address, '187.189.132.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-044). ');
$ax += cidrblock($address, '187.189.136.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-045). ');
$ax += cidrblock($address, '187.189.140.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-046). ');
$ax += cidrblock($address, '187.189.143.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-047). ');
$ax += cidrblock($address, '187.189.144.0/20', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-048). ');
$ax += cidrblock($address, '187.189.160.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-049). ');
$ax += cidrblock($address, '187.189.162.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-050). ');
$ax += cidrblock($address, '187.189.168.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-051). ');
$ax += cidrblock($address, '187.189.175.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-052). ');
$ax += cidrblock($address, '187.189.176.0/21', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-053). ');
$ax += cidrblock($address, '187.189.184.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-054). ');
$ax += cidrblock($address, '187.189.186.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-055). ');
$ax += cidrblock($address, '187.189.188.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-056). ');
$ax += cidrblock($address, '187.189.192.0/20', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-057). ');
$ax += cidrblock($address, '187.189.208.0/21', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-058). ');
$ax += cidrblock($address, '187.189.216.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-059). ');
$ax += cidrblock($address, '187.189.221.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-060). ');
$ax += cidrblock($address, '187.189.222.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-061). ');
$ax += cidrblock($address, '187.189.224.0/20', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-062). ');
$ax += cidrblock($address, '187.189.240.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-063). ');
$ax += cidrblock($address, '187.189.243.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-064). ');
$ax += cidrblock($address, '187.189.244.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-065). ');
$ax += cidrblock($address, '187.189.248.0/21', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-066). ');
$ax += cidrblock($address, '187.190.0.0/20', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-067). ');
$ax += cidrblock($address, '187.190.16.0/21', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-068). ');
$ax += cidrblock($address, '187.190.24.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-069). ');
$ax += cidrblock($address, '187.190.26.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-070). ');
$ax += cidrblock($address, '187.190.28.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-071). ');
$ax += cidrblock($address, '187.190.34.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-072). ');
$ax += cidrblock($address, '187.190.36.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-073). ');
$ax += cidrblock($address, '187.190.40.0/21', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-074). ');
$ax += cidrblock($address, '187.190.48.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-075). ');
$ax += cidrblock($address, '187.190.50.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-076). ');
$ax += cidrblock($address, '187.190.52.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-077). ');
$ax += cidrblock($address, '187.190.60.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-078). ');
$ax += cidrblock($address, '187.190.62.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-079). ');
$ax += cidrblock($address, '187.190.64.0/20', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-080). ');
$ax += cidrblock($address, '187.190.80.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-081). ');
$ax += cidrblock($address, '187.190.89.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-082). ');
$ax += cidrblock($address, '187.190.90.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-083). ');
$ax += cidrblock($address, '187.190.92.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-084). ');
$ax += cidrblock($address, '187.190.100.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-085). ');
$ax += cidrblock($address, '187.190.104.0/21', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-086). ');
$ax += cidrblock($address, '187.190.116.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-087). ');
$ax += cidrblock($address, '187.190.125.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-088). ');
$ax += cidrblock($address, '187.190.127.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-089). ');
$ax += cidrblock($address, '187.190.128.0/20', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-090). ');
$ax += cidrblock($address, '187.190.144.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-091). ');
$ax += cidrblock($address, '187.190.146.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-092). ');
$ax += cidrblock($address, '187.190.148.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-093). ');
$ax += cidrblock($address, '187.190.153.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-094). ');
$ax += cidrblock($address, '187.190.154.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-095). ');
$ax += cidrblock($address, '187.190.156.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-096). ');
$ax += cidrblock($address, '187.190.160.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-097). ');
$ax += cidrblock($address, '187.190.163.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-098). ');
$ax += cidrblock($address, '187.190.164.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-099). ');
$ax += cidrblock($address, '187.190.168.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-100). ');
$ax += cidrblock($address, '187.190.186.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-101). ');
$ax += cidrblock($address, '187.190.191.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-102). ');
$ax += cidrblock($address, '187.190.200.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-103). ');
$ax += cidrblock($address, '187.190.211.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-104). ');
$ax += cidrblock($address, '187.190.212.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-105). ');
$ax += cidrblock($address, '187.190.216.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-106). ');
$ax += cidrblock($address, '187.190.220.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-107). ');
$ax += cidrblock($address, '187.190.223.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-108). ');
$ax += cidrblock($address, '187.190.224.0/19', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-109). ');
$ax += cidrblock($address, '187.191.20.0/23', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-110). ');
$ax += cidrblock($address, '187.191.24.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-111). ');
$ax += cidrblock($address, '189.203.41.0/24', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-112). ');
$ax += cidrblock($address, '189.203.176.0/20', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-113). ');
$ax += cidrblock($address, '189.203.196.0/22', 'TOTAL PLAY TELECOMUNICACIONES (IP4S-TOTALPLAYTELECOMUNICACIONES-114). ');

// IP4S Test Trigger
$ax += inmatch($query, 'xip4sx', 'IP4S Test Trigger. ');

// EoF
