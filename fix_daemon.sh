#!/usr/bin/env bash
#sudo service monero restart
killall pulsed
sleep 5
gnome-terminal -- /root/electroneropulse/build/release/bin/pulsed --block-sync-size 100 --fast-block-sync 1 --seed-node 206.189.20.68:20389 --seed-node 104.236.175.63:20389 --seed-node 174.138.15.35:20389 --seed-node 46.101.40.29:20389 --seed-node 107.170.236.49:20389 --seed-node 138.68.192.102:20389 --seed-node 165.227.189.226:20389 --seed-node 45.55.120.174:20389
