#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat bootimg/04_dtbdump_"3b@.dtb.* 2>/dev/null >> bootimg/04_dtbdump_"3b@.dtb
rm -f bootimg/04_dtbdump_"3b@.dtb.* 2>/dev/null
cat system/system/apex/com.android.art.release.apex.* 2>/dev/null >> system/system/apex/com.android.art.release.apex
rm -f system/system/apex/com.android.art.release.apex.* 2>/dev/null
cat system/system/apex/com.android.vndk.current.apex.* 2>/dev/null >> system/system/apex/com.android.vndk.current.apex
rm -f system/system/apex/com.android.vndk.current.apex.* 2>/dev/null
cat system/system/data-app/MiShop/MiShop.apk.* 2>/dev/null >> system/system/data-app/MiShop/MiShop.apk
rm -f system/system/data-app/MiShop/MiShop.apk.* 2>/dev/null
cat system/system/data-app/com.baidu.searchbox_9/com.baidu.searchbox_9.apk.* 2>/dev/null >> system/system/data-app/com.baidu.searchbox_9/com.baidu.searchbox_9.apk
rm -f system/system/data-app/com.baidu.searchbox_9/com.baidu.searchbox_9.apk.* 2>/dev/null
cat system/system/data-app/com.eg.android.AlipayGphone_23/com.eg.android.AlipayGphone_23.apk.* 2>/dev/null >> system/system/data-app/com.eg.android.AlipayGphone_23/com.eg.android.AlipayGphone_23.apk
rm -f system/system/data-app/com.eg.android.AlipayGphone_23/com.eg.android.AlipayGphone_23.apk.* 2>/dev/null
cat system/system/data-app/com.taobao.taobao_24/com.taobao.taobao_24.apk.* 2>/dev/null >> system/system/data-app/com.taobao.taobao_24/com.taobao.taobao_24.apk
rm -f system/system/data-app/com.taobao.taobao_24/com.taobao.taobao_24.apk.* 2>/dev/null
cat system/system/priv-app/Browser/Browser.apk.* 2>/dev/null >> system/system/priv-app/Browser/Browser.apk
rm -f system/system/priv-app/Browser/Browser.apk.* 2>/dev/null
cat system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> system/system/priv-app/MiuiCamera/MiuiCamera.apk
rm -f system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat system/system/priv-app/MiuiVideo/MiuiVideo.apk.* 2>/dev/null >> system/system/priv-app/MiuiVideo/MiuiVideo.apk
rm -f system/system/priv-app/MiuiVideo/MiuiVideo.apk.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat vendor/app/MiGameService/MiGameService.apk.* 2>/dev/null >> vendor/app/MiGameService/MiGameService.apk
rm -f vendor/app/MiGameService/MiGameService.apk.* 2>/dev/null
cat vendor/camera/mimoji/model2.zip.* 2>/dev/null >> vendor/camera/mimoji/model2.zip
rm -f vendor/camera/mimoji/model2.zip.* 2>/dev/null
cat vendor/data-app/SmartHome/SmartHome.apk.* 2>/dev/null >> vendor/data-app/SmartHome/SmartHome.apk
rm -f vendor/data-app/SmartHome/SmartHome.apk.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat modem/image/sdx55m/qdsp6sw.mbn.* 2>/dev/null >> modem/image/sdx55m/qdsp6sw.mbn
rm -f modem/image/sdx55m/qdsp6sw.mbn.* 2>/dev/null
