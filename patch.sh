echo "Patch for VoLTE only for Pixel Experience"
rm -rf packages/services/Telephony
rm -rf frameworks/opt/telephony
rm -rf frameworks/opt/net/ims
rm -rf packages/apps/PhoneCommon
rm -rf packages/services/Telecomm
rm -rf packages/apps/Settings
rm -rf frameworks/base
git clone https://github.com/PixelExperience/packages_services_Telephony.git -b oreo-mr1-ims packages/services/Telephony
git clone https://github.com/PixelExperience/packages_services_Telecomm.git -b oreo-mr1-ims packages/services/Telecomm
git clone https://github.com/PixelExperience/packages_apps_PhoneCommon.git -b oreo-mr1-ims packages/apps/PhoneCommon
git clone https://github.com/PixelExperience/frameworks_opt_net_ims.git -b oreo-mr1-ims frameworks/opt/net/ims
git clone https://github.com/PixelExperience/frameworks_opt_telephony.git -b oreo-mr1-ims frameworks/opt/telephony
git clone https://github.com/Team-Xtreme/frameworks_base.git -b oreo-mr1 frameworks/base
git clone https://github.com/Team-Xtreme/packages_apps_ThunderWaves.git -b storm-8.0 packages/apps/Waves
git clone https://github.com/Team-Xtreme/packages_apps_Settings.git -b oreo-mr1 packages/apps/Settings
echo "Script by SeekNDstroy @ Telegram"
