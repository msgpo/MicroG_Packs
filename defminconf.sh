# Config
stuff="
  /system/addon.d/07-nogoolag.sh 

  /system/app/GoogleCalendarSyncAdapter/GoogleCalendarSyncAdapter.apk

  /system/etc/default-permissions/default-permissions.xml
  /system/etc/default-permissions/opengapps-permissions.xml
  /system/etc/permissions/com.google.android.maps.xml
  /system/etc/permissions/com.google.android.media.effects.xml
  /system/etc/permissions/com.google.widevine.software.drm.xml
  /system/etc/permissions/privapp-permissions-google.xml
  /system/etc/preferred-apps/google.xml
  /system/etc/sysconfig/framework-sysconfig.xml
  /system/etc/sysconfig/google_build.xml
  /system/etc/sysconfig/google.xml
  /system/etc/sysconfig/nogoolag.xml
  /system/etc/sysconfig/whitelist_com.android.omadm.service.xml
  
  /system/framework/com.google.android.maps.jar
  /system/framework/com.google.android.media.effects.jar
  /system/framework/com.google.widevine.software.drm.jar

  /system/priv-app/DejaVuLocationService/DejaVuLocationService.apk
  /system/priv-app/GoogleServicesFramework/GoogleServicesFramework.apk
  /system/priv-app/LocalGSMNLPBackend/LocalGSMNLPBackend.apk
  /system/priv-app/LocalWiFiNLPBackend/LocalWiFiNLPBackend.apk
  /system/priv-app/MozillaUnifiedNLPBackend/MozillaUnifiedNLPBackend.apk
  /system/priv-app/NominatimNLPBackend/NominatimNLPBackend.apk
  /system/priv-app/Phonesky/Phonesky.apk
  /system/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk
"; 

stuff_arch="
  /system/lib/libjni_latinimegoogle.so
  /system/lib64/libjni_latinimegoogle.so
"; 

stuff_sdk="
  /system/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
  /system/priv-app/GoogleBackupTransport/GoogleBackupTransport.apk
"; 

stuff_arch_sdk="
"; 

stuff_old="
";

stuff_uninstall="$stuff $stuff_arch $stuff_sdk $stuff_arch_sdk $stuff_old";

perm_dirs=" 
  /system/addon.d 
  /system/app
  /system/etc
  /system/framework
  /system/lib
  /system/lib64
  /system/priv-app
"; 

# permissions other than the standard which are given
misc_perms() {
return 0;
}

ver=1.4;
date="May, 16th 2018";
minsdk=19;
