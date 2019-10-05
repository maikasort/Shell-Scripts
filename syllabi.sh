#!/bin/bash

mkdir -p NJIT/CHM
touch NJIT/CHM/chm104
touch NJIT/CHM/chm203
mkdir -p NJIT/ECO
touch NJIT/ECO/eco102
mkdir -p NJIT/PHY
touch NJIT/PHY/phy102
touch NJIT/PHY/phy104
mkdir -p NJIT/PHY/PHYS
touch NJIT/PHY/PHYS/phys430

chmod -R 750 NJIT
chmod 640 NJIT/CHM/chm104
chmod 640 NJIT/CHM/chm203
chmod 640 NJIT/ECO/eco102
chmod 640 NJIT/PHY/phy102
chmod 640 NJIT/PHY/phy104
chmod 640 NJIT/PHY/PHYS/phys430