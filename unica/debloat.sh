#
# Copyright (C) 2023 Salvo Giangreco
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

# UN1CA debloat list
# - Add entries inside the specific partition containing that file (<PARTITION>_DEBLOAT+="")
# - DO NOT add the partition name at the start of any entry (eg. "/system/dpolicy_system")
# - DO NOT add a slash at the start of any entry (eg. "/dpolicy_system")

# Samsung Defex policy
SYSTEM_DEBLOAT+="
dpolicy_system
"
VENDOR_DEBLOAT+="
etc/dpolicy
"

# Samsung SIM Unlock
SYSTEM_DEBLOAT+="
system/bin/ssud
system/etc/init/ssu_r13sxxx.rc
system/etc/init/ssu.rc
system/etc/permissions/privapp-permissions-com.samsung.ssu.xml
system/etc/sysconfig/samsungsimunlock.xml
system/lib64/android.security.securekeygeneration-ndk.so
system/lib64/vendor.samsung.hardware.security.ssu-V1-ndk.so
system/lib64/libssu_keystore2.so
system/priv-app/SsuService
"

# Recovery restoration script
VENDOR_DEBLOAT+="
recovery-from-boot.p
bin/install-recovery.sh
etc/init/vendor_flash_recovery.rc
"

# Apps debloat
PRODUCT_DEBLOAT+="
app/AssistantShell
app/BardShell
app/Chrome
app/Chrome64
app/Duo
app/DuoStub
app/Gmail2
app/Maps
app/Photos
app/YouTube
overlay/GmsConfigOverlaySearchSelector.apk
priv-app/AndroidAutoStub
priv-app/CarrierWifi
priv-app/FamilyLinkParentalControls
priv-app/HotwordEnrollmentOKGoogleEx3CORTEXM4
priv-app/HotwordEnrollmentXGoogleEx3CORTEXM4
priv-app/Messages
priv-app/SearchSelector
priv-app/Velvet
priv-app/Turbo
"

SYSTEM_DEBLOAT+="
system/app/ARCore
system/app/BasicDreams
system/app/BBCAgent
system/app/BGMProvider
system/app/BixbyWakeup
system/app/BluetoothAgent
system/app/BluetoothMidi
system/app/BookmarkProvider
system/app/CarrierDefaultApp
system/app/ccinfo
system/app/ChromeCustomizations
system/app/EasymodeContactsWidget81
system/app/FactoryAirCommandManager
system/app/Fast
system/app/FBAppManager_NS
system/app/Foundation
system/app/FunModeSDK
system/app/GearManagerStub
system/app/GooglePrintRecommendationService
system/app/HandwritingService
system/app/HiyaService
system/app/KidsHome_Installer
system/app/LiveTranscribe
system/app/MAPSAgent
system/app/MDMApp
system/app/MoccaMobile
system/app/MotionPhoto
system/app/MyDevice
system/app/NfcRROverlayDefault
system/app/ParentalCare
system/app/PartnerBookmarksProvider
system/app/PhotoTable
system/app/PlayAutoInstallConfig
system/app/Rampart
system/app/Roboto
system/app/SafetyInformation
system/app/SamsungCalendar
system/app/SamsungOne
system/app/SamsungPassAutofill_v1
system/app/SamsungTTS
system/app/SamsungTTSVoice_ar_AE_m00
system/app/SamsungTTSVoice_de_DE_f00
system/app/SamsungTTSVoice_en_GB_f00
system/app/SamsungTTSVoice_en_US_f00
system/app/SamsungTTSVoice_es_ES_f00
system/app/SamsungTTSVoice_es_MX_f00
system/app/SamsungTTSVoice_es_US_f00
system/app/SamsungTTSVoice_fr_FR_f00
system/app/SamsungTTSVoice_hi_IN_f00
system/app/SamsungTTSVoice_id_ID_f00
system/app/SamsungTTSVoice_it_IT_f00
system/app/SamsungTTSVoice_pl_PL_f00
system/app/SamsungTTSVoice_pt_BR_f00
system/app/SamsungTTSVoice_ru_RU_f00
system/app/SamsungTTSVoice_th_TH_f00
system/app/SamsungTTSVoice_vi_VN_f00
system/app/SamsungWeather
system/app/SecHTMLViewer
system/app/SilentLog
system/app/SimAppDialog
system/app/SmartMirroring
system/app/SmartReminder
system/app/SmartSwitchAgent
system/app/SmartSwitchStub
system/app/StickerCenter
system/app/Traceur
system/app/UniversalMDMClient
system/app/VideoEditorLite_Dream_N
system/app/VisionIntelligence
system/app/WifiGuider
system/etc/default-permissions/default-permissions-com.sec.spp.push.xml
system/etc/init/digitalkey_init_ble_tss2.rc
system/etc/init/samsung_pass_authenticator_service.rc
system/etc/permissions/authfw.xml
system/etc/permissions/com.samsung.feature.ipsgeofence.xml
system/etc/permissions/com.samsung.feature.samsungpositioning.xml
system/etc/permissions/org.carconnectivity.android.digitalkey.rangingintent.xml
system/etc/permissions/org.carconnectivity.android.digitalkey.secureelement.xml
system/etc/permissions/privapp-permissions-com.microsoft.skydrive.xml
system/etc/permissions/privapp-permissions-com.samsung.android.app.updatecenter.xml
system/etc/permissions/privapp-permissions-com.samsung.android.authfw.xml
system/etc/permissions/privapp-permissions-com.samsung.android.carkey.xml
system/etc/permissions/privapp-permissions-com.samsung.android.dkey.xml
system/etc/permissions/privapp-permissions-com.samsung.android.ipsgeofence.xml
system/etc/permissions/privapp-permissions-com.samsung.android.samsungpass.xml
system/etc/permissions/privapp-permissions-com.samsung.android.samsungpositioning.xml
system/etc/permissions/privapp-permissions-com.samsung.android.spayfw.xml
system/etc/permissions/privapp-permissions-com.samsung.oda.service.xml
system/etc/permissions/privapp-permissions-com.sec.android.diagmonagent.xml
system/etc/permissions/privapp-permissions-com.sec.android.soagent.xml
system/etc/permissions/privapp-permissions-com.sec.bcservice.xml
system/etc/permissions/privapp-permissions-com.sec.imslogger.xml
system/etc/permissions/privapp-permissions-com.sec.spp.push.xml
system/etc/permissions/privapp-permissions-com.skms.android.agent.xml
system/etc/permissions/privapp-permissions-com.wssyncmldm.xml
system/etc/permissions/privapp-permissions-meta.xml
system/etc/PF_TA
system/etc/sysconfig/digitalkey.xml
system/etc/sysconfig/meta-hiddenapi-package-allowlist.xml
system/etc/sysconfig/preinstalled-packages-com.samsung.android.dkey.xml
system/etc/sysconfig/preinstalled-packages-com.samsung.android.spayfw.xml
system/etc/sysconfig/samsungauthframework.xml
system/etc/sysconfig/samsungpassapp.xml
system/etc/sysconfig/samsungpushservice.xml
system/hidden/INTERNAL_SDCARD
system/hidden/SmartTutor
system/preload/Facebook_stub_preload
system/priv-app/AppUpdateCenter
system/priv-app/AREmoji
system/priv-app/AREmojiEditor
system/priv-app/AuthFramework
system/priv-app/BCService
system/priv-app/BeaconManager
system/priv-app/Bixby
system/priv-app/BixbyVisionFramework3.5
system/priv-app/BudsUniteManager
system/priv-app/CpAgent
system/priv-app/DiagMonAgent94
system/priv-app/DiagMonAgent95
system/priv-app/DigitalKey
system/priv-app/DynamicLockscreem
system/priv-app/EarphoneTypeC
system/priv-app/EnhancedAttestationAgent
system/priv-app/EpdgService
system/priv-app/EsimClient
system/priv-app/FBInstaller_NS
system/priv-app/FBServices
system/priv-app/FotaAgent
system/priv-app/GalleryWidget
system/priv-app/GameHome
system/priv-app/GameOptimisingService
system/priv-app/GameTools_Dream
system/priv-app/GpuWatchApp
system/priv-app/HashTagService
system/priv-app/HdmApk
system/priv-app/ImsLogger
system/priv-app/IntelligentDynamicFpsService
system/priv-app/IpsGeofence
system/priv-app/KLMSAgent
system/priv-app/KmxService
system/priv-app/knoxanalyticsagent
system/priv-app/KnoxCore
system/priv-app/KnoxERAgent
system/priv-app/KnoxFrameBufferProvider
system/priv-app/KnoxMposAgent
system/priv-app/KnoxNetworkFilter
system/priv-app/KnoxNeuralNetworkRuntime
system/priv-app/KnoxPushManager
system/priv-app/KnoxSandbox
system/priv-app/knoxvpnproxyhandler
system/priv-app/KnoxZtFramework
system/priv-app/KPECore
system/priv-app/LinkToWindowsService
system/priv-app/LocalTransport
system/priv-app/LogWriter
system/priv-app/MCFDeviceSync
system/priv-app/MultiControl
system/priv-app/MyGalaxyService
system/priv-app/OdaService
system/priv-app/OMCAgent5
system/priv-app/OneDrive_Samsung_v3
system/priv-app/PaymentFramework
system/priv-app/SamsungBilling
system/priv-app/SamsungCamera
system/priv-app/SamsungCarKeyFw
system/priv-app/SamsungDeviceHealthManager
system/priv-app/SamsungExperienceService
system/priv-app/SamsungMagnifier3
system/priv-app/SamsungMessages
system/priv-app/SamsungMultiConnectivity
system/priv-app/SamsungPass
system/priv-app/SamsungPositioning
system/priv-app/SecAppSeparation
system/priv-app/SecureFolder
system/priv-app/SendHelpMessage
system/priv-app/serviceModeApp_FB
system/priv-app/SetupIndiaTnC
system/priv-app/SingleTakeService
system/priv-app/SKMSAgent
system/priv-app/SmartEpdgTestApp
system/priv-app/SmartSwitchAssistant
system/priv-app/SmartThingsKit
system/priv-app/SOAgent75
system/priv-app/SOAgent76
system/priv-app/SPPPushClient
system/priv-app/StickerFaceARAvatar
system/priv-app/TalkbackSE
system/priv-app/ThemeStore
system/priv-app/UltraDataSaving_O
system/priv-app/YourPhone_P1_5
"

PRISM_DEBLOAT+="
app
etc
HWRDB
preload
priv-app
sipdb
"

OPTICS_DEBLOAT+="
configs
"

# eSIM
if $SOURCE_IS_ESIM_SUPPORTED; then
    if ! $TARGET_IS_ESIM_SUPPORTED; then
        SYSTEM_DEBLOAT+="
        system/etc/permissions/privapp-permissions-com.samsung.android.app.esimkeystring.xml
        system/etc/permissions/privapp-permissions-com.samsung.euicc.mep.xml
        system/etc/sysconfig/preinstalled-packages-com.samsung.android.app.esimkeystring.xml
        system/etc/sysconfig/preinstalled-packages-com.samsung.euicc.xml
        system/priv-app/EsimKeyString
        system/priv-app/EsimClient
        system/priv-app/EuiccService
        "
    fi
fi