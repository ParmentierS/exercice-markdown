#!/bin/sh
NOW=date $("%d-%m-%Y %T")
git add --all
git commit -m "changements $NOW [auto commmit]"
git pull origin	developpement
git push origin developpement
