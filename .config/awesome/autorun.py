#!/usr/bin/env python3
import sys, platform, os

appname = "autorun.py"
location = "/usr/local/bin/autorun.py"

def filecheck(filename):
    if os.path.isfile(filename):
        return 0
    else:
        return 1

def install():
    print("# AUTORUN IS INSTALLING TO SYSTEM")
    if filecheck(location) == 0:
        os.system("sudo rm -rf "+location)
    os.system("sudo cp -r "+appname+" "+location)

def remove():
    print("# AUTORUN IS REMOVING FROM SYSTEM")
    if filecheck(location) == 0:
        os.system("sudo rm -rf "+location)

def main():
    os.system("compton --config ~/.config/compton/compton.conf -b")

if len(sys.argv) > 1:
    if sys.argv[1] == "install":
        install()
    elif sys.argv[1] == "remove":
        remove()
else:
    main()
