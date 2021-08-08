#!/bin/bash

import os

print('removing')
os.system('adb kill-server')
print('removed')
