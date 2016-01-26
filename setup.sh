#!/bin/bash

echo.
echo "*** Installing ROS on the Pi ***"
echo.
bash ./setup/ROS_install.sh

echo.
echo "*** Installing pi-blaster ***"
echo.
bash ./setup/pi-blaster_install.sh

echo.
echo "*** Installing the Tobi-P package ***"
echo .
bash ./setup/tobi_package_install.sh


echo.
echo "*** Done ! ***"
