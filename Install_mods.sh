#!/bin/bash

#Made by Speedy905
#Based on Liby's Install_mods.bat file.
#This one allows for Linux Installation.
#You still need Java Installed.

echo "Applying mod patch..."
echo "--------------"
cd unitypatcher
java -jar unitypatcher.jar patch "../PCBS_Data/sharedassets1.assets" "../ModsCPU.asset.xml"
echo "--------------"
java -jar unitypatcher.jar patch "../PCBS_Data/sharedassets1.assets" "../ModsGPU.asset.xml"
echo "--------------"
java -jar unitypatcher.jar patch "../PCBS_Data/sharedassets1.assets" "../ModsWGPU.asset.xml"
echo "--------------"
java -jar unitypatcher.jar patch "../PCBS_Data/sharedassets1.assets" "../ModsMB.asset.xml"
echo "--------------"
java -jar unitypatcher.jar patch "../PCBS_Data/sharedassets1.assets" "../ModsRAM.asset.xml"
echo "--------------"
java -jar unitypatcher.jar patch "../PCBS_Data/sharedassets1.assets" "../ModsS.asset.xml"
echo "--------------"
java -jar unitypatcher.jar patch "../PCBS_Data/sharedassets1.assets" "../ModsPSU.asset.xml"
echo "--------------"
java -jar unitypatcher.jar patch "../PCBS_Data/sharedassets1.assets" "../ModsWC.asset.xml"
echo "--------------"
java -jar unitypatcher.jar patch "../PCBS_Data/sharedassets1.assets" "../ModsCoolers.asset.xml"
echo "--------------"
java -jar unitypatcher.jar patch "../PCBS_Data/sharedassets1.assets" "../ModsCFans.asset.xml"
echo "--------------"
java -jar unitypatcher.jar patch "../PCBS_Data/sharedassets1.assets" "../ModsConstants.asset.xml"
echo "--------------"
java -jar unitypatcher.jar patch "../PCBS_Data/sharedassets1.assets" "../ModsCases.asset.xml"
echo "--------------"
java -jar unitypatcher.jar patch "../PCBS_Data/sharedassets1.assets" "../ModsCPB.asset.xml"
echo "--------------"
java -jar unitypatcher.jar patch "../PCBS_Data/sharedassets1.assets" "../ModsBridges.asset.xml"
echo "--------------"
echo "If patching was successful you can run the game now! ENJOY!"

