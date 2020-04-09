# Minimal MicroG Installer
### By @MOVZX and @FatherJony
*A simple, flexible MicroG Installer with just the essentials*

### Links
* [GitHub](https://github.com/NoGooLag/MicroG_Packs)
* [Support](https://t.me/joinchat/GCenEkX2D7dv1dFPK73e7A)
### Description
This is a simple MicroG installer that only installs the minimum basics. It can install MicroG into your system partition or as a Magisk module. It supports virtually all mobile architectures (arm/64, x86/64, mips/64) and fully supports KitKat and above. It can also (mostly) support much older versions, but sync adapters and some location providers won't work. It debloats (making backups if you wish) your system of gapps (unless you want it to not do this). It can even uninstall itself from your device, just rename it and flash it again.

The things included in this zip are:
-MicroG (GMSCore and GSFProxy)
-Google Play store
-Unified NLP
-UNLP backends (Dejá vu, LocalGSM, LocalWiFi, Mozilla, Nominatim)
-Swype libs for AOSP keyboard
-Some Google DRM jars
-Sync adapters for KK to O
-Permission files for all of this
-An addon.d file to backup/restore everything on a rom flash

For support, Provide logs from /sdcard/MinMicroG (they are stamped with flash time in YYYYMMDDHHMMSS)
Additionally, if you used Magisk Manager, provide its logs too.

How to control the zip by changing its name:
NOTE: Control by name is not possible in magisk manager, since it copies zip to a cache directory and renames it install.zip. This is unavoidable behaviour.

1. Add 'system' to its filename to force it to install/uninstall from system. Otherwise, it looks for magisk, and if not found, installs to system. Obviously, if you flash it through Magisk manager, you want to install it to Magisk. If not, you have to flash through recovery.

2. Add 'uninstall' to its filename to uninstall it from your device, whether in magisk mode or system mode. If you use Magisk Manager, your preffered method of uninstallation is from there.
3. Add 'bloat' to its filename to disable debloating of Google apps. Debloating is already disabled if you flash from Magisk manager.

4. Add 'backup' to the filename to make it backup the bloatware before removing it. Debloating does not occure in Magisk, so this is irrelevant.

5. You can create you own config of what should be installed by the zip. Just check the 'EXAMPLE-minmicrogconf.sh' file for instructions. To use this from Magisk manager, you have to put it in /sdcard/MinMicroG.

6. You can make your own debloater script to be used instead of the default debloater script. Just check debloater.sh and put it in zip directory. This is irrelevant in Magisk manager.

Just rename it and flash it again for the intended effect.

Thanls to @osm0sis for the base magisk/recovery code. You're awesome.
Thanks to @Setiaplha, the creator of NanoDroid, for the lib installation code.
