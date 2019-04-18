echo off
cls
color 0A
echo.
echo ===============================================================================
echo.
echo ***                          Backing up OEMINFO AND MORE                    ***
echo ***                                   By Algphello                          ***
echo ***       Allow USB debugging and grant ROOT access to "ADB shell"          ***
echo ***                Check the notifications on the phone screen              ***
echo ***                             credit raimondomartire                      ***
echo.
echo ===============================================================================
echo ***                              Please wait                                ***
echo ===============================================================================
echo.
adb kill-server
adb devices
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/oeminfo of=/sdcard/oeminfo"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/modem of=/sdcard/modem"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/modemst1 of=/sdcard/modemst1"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/modemst2 of=/sdcard/modemst2"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/patch of=/sdcard/patch"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/product of=/sdcard/product"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/sbl1 of=/sdcard/sbl1"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/tz of=/sdcard/tz"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/persist of=/sdcard/persist"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/version of=/sdcard/version"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/mota of=/sdcard/mota"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/misc of=/sdcard/misc"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/keymaster of=/sdcard/keymaster"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/keystore of=/sdcard/keystore"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/lksecapp of=/sdcard/lksecapp"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/frp of=/sdcard/frp"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/dsp of=/sdcard/dsp"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/devcfg of=/sdcard/devcfg"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/devinfo of=/sdcard/devinfo"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/aboot of=/sdcard/aboot"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/bootfail_info of=/sdcard/bootfail_info"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/log of=/sdcard/log"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/odm of=/sdcard/odm"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/rpm of=/sdcard/rpm"
adb shell su -c "dd if=/dev/block/platform/soc/7824900.sdhci/by-name/vendor of=/sdcard/vendor"
adb pull /sdcard/oeminfo .\Backup\oeminfo
7z a .\Backup\oeminfo.zip .\Backup\oeminfo
adb pull /sdcard/modem .\Backup\modem
7z a .\Backup\modem.zip .\Backup\modem
adb pull /sdcard/modemst1 .\Backup\modemst1
7z a .\Backup\modemst1.zip .\Backup\modemst1
adb pull /sdcard/modemst2 .\Backup\modemst2
7z a .\Backup\modemst2.zip .\Backup\modemst2
adb pull /sdcard/patch .\Backup\patch
7z a .\Backup\patch.zip .\Backup\patch
adb pull /sdcard/product .\Backup\product
7z a .\Backup\product.zip .\Backup\product
adb pull /sdcard/sbl1 .\Backup\sbl1
7z a .\Backup\sbl1.zip .\Backup\sbl1
adb pull /sdcard/tz .\Backup\tz
7z a .\Backup\tz.zip .\Backup\tz
adb pull /sdcard/persist .\Backup\persist
7z a .\Backup\persist.zip .\Backup\persist
adb pull /sdcard/version .\Backup\version
7z a .\Backup\version.zip .\Backup\version
adb pull /sdcard/mota .\Backup\mota
7z a .\Backup\mota.zip .\Backup\mota
adb pull /sdcard/misc .\Backup\misc
7z a .\Backup\misc.zip .\Backup\misc
adb pull /sdcard/keymaster .\Backup\keymaster
7z a .\Backup\keymaster.zip .\Backup\keymaster
adb pull /sdcard/keystore .\Backup\keystore
7z a .\Backup\keystore.zip .\Backup\keystore
adb pull /sdcard/lksecapp .\Backup\lksecapp
7z a .\Backup\lksecapp.zip .\Backup\lksecapp
adb pull /sdcard/frp .\Backup\frp
7z a .\Backup\frp.zip .\Backup\frp
adb pull /sdcard/dsp .\Backup\dsp
7z a .\Backup\dsp.zip .\Backup\dsp
adb pull /sdcard/devcfg .\Backup\devcfg
7z a .\Backup\devcfg.zip .\Backup\devcfg
adb pull /sdcard/devinfo .\Backup\devinfo
7z a .\Backup\devinfo.zip .\Backup\devinfo
adb pull /sdcard/aboot .\Backup\aboot
7z a .\Backup\aboot.zip .\Backup\aboot
adb pull /sdcard/bootfail_info .\Backup\bootfail_info
7z a .\Backup\bootfail_info.zip .\Backup\bootfail_info
adb pull /sdcard/log .\Backup\log
7z a .\Backup\log.zip .\Backup\log
adb pull /sdcard/odm .\Backup\odm
7z a .\Backup\odm.zip .\Backup\odm
adb pull /sdcard/rpm .\Backup\rpm
7z a .\Backup\rpm.zip .\Backup\rpm
adb pull /sdcard/vendor .\Backup\vendor
7z a .\Backup\vendor.zip .\Backup\vendor
pause
adb shell rm -r /sdcard/oeminfo
echo ===============================================================================
echo ***                              Verify on SDCARD                            ***
echo ===============================================================================
adb kill-server
