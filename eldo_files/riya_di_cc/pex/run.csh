setenv DK_Cu_XRC_RCMODELSROOT /usr/local/cmos065_536/DK_cmos065lpgp_7m4x0y2z_2V51V8@5.3.6/DATA/PLS_CALIBREXRC/MODULES/DKcmos065_7m4x0y2z_calibrexrc_RCmodels
calibre -hier -lvs ctrl > lvs.log
calibre -xrc -pdb -rcc ctrl > pdb.log
calibre -xrc -fmt -all ctrl > fmt.log
