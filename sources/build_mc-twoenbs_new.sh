#!/bin/sh
NS_GLOBAL_VALUE="runNumber=$1" ./waf --cwd=/home/luca/Scrivania/TLCnet_prj/ns3-mmwave/output7 --run "mc-twoenbs_new"
