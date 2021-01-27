#!/bin/sh
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "eyeBeam" --algo bm -j DROP && 
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "sipcli" --algo bm -j DROP &&
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "VaxSIPUserAgent" --algo bm -j DROP && 
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "SIVuS" --algo bm -j DROP && 
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "sipvicious" --algo bm -j DROP &&
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "sipsak" --algo bm -j DROP &&
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "iWar" --algo bm -j DROP && 
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "sundayddr" --algo bm -j DROP && 
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "sip-scan" --algo bm -j DROP &&
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "friendly-scanner" --algo bm -j DROP &&
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "pplsip" --algo bm -j DROP &&
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "CSipSimple" --algo bm -j DROP &&
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "Gulp" --algo bm -j DROP &&
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "sipv" --algo bm -j DROP && 
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "smap" --algo bm -j DROP && 
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "friendly-request" --algo bm -j DROP &&
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "VaxIPUserAgent" --algo bm -j DROP && 
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "siparmyknife" --algo bm -j DROP &&
iptables -I INPUT -p udp -m udp --dport 5060:5991 -m string --string "Test" --algo bm -j DROP &&
exit 0