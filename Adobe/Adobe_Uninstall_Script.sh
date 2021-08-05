#!/bin/bash

################################################################
# Title: Adobe CC uninstall script
# Description: used to uninstall Adobe CC applications before or after updateing
# to the next version.
# More info: https://alteredadmin.github.io/posts/macos-uninstall-adobecc-script/
#=====================================================
# Name: Altered Admin
# Website: https://alteredadmin.github.io/
# If you found this helpful Please consider:
# Buymeacoffee: http://buymeacoffee.com/alteredadmin
# BTC: bc1qhkw7kv9dtdk8xwvetreya2evjqtxn06cghyxt7
# LTC: ltc1q2mrh9s8sgmh8h5jtra3gqxuhvy04vuagpm3dk9
# ETH: 0xef053b0d936746Df00C9CCe0454b7b8afb1497ac
################################################################

echo uninstalling After effects
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=AEFT --baseVersion=17.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Anitmate
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=FLPR --baseVersion=20.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Audition
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=AUDT --baseVersion=13.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Bridge
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=KBRG --baseVersion=10.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Character Animator
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=CHAR --baseVersion=3.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Dimension
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=ESHR --baseVersion=3.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Dreamweaver
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=DRWV --baseVersion=20.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Fresco
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=FRSC--baseVersion=2.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Illustrator
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=ILST --baseVersion=24.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling InCopy
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=AICY --baseVersion=15.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling InDesign
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=IDSN --baseVersion=15.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Lightroom
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=LRCC --baseVersion=4.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Lightroom Classic
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=LTRM --baseVersion=10.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Media Encoder
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=AME --baseVersion=14.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Photoshop
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=PHSP --baseVersion=21.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Prelude
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=PRLD --baseVersion=9.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Premiere Pro
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=PPRO --baseVersion=14.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Premiere Rush
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=RUSH --baseVersion=1.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Substance Designer
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=SBSTD --baseVersion=11.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Substance Painter
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=SBSTP --baseVersion=7.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Substance Stager
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=SBSTA --baseVersion=3.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling Substance Stager
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=STGR --baseVersion=1.0 --platform=osx10-64 --deleteUserPreferences=false

echo uninstalling XD
sudo /Library/Application\ Support/Adobe/Adobe\ Desktop\ Common/HDBox/Setup --uninstall=1 --sapCode=SPRK --baseVersion=41.0 --platform=osx10-64 --deleteUserPreferences=false
