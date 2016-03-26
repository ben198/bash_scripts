#!/bin/bash

touchpadId=$(xinput --list --id-only 'ETPS/2 Elantech Touchpad')
xinput set-prop $touchpadId "Device Enabled" 0
