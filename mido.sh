echo "Cloning Device Tree"
git clone https://github.com/Team-Xtreme/mido.git -b oreo device/xiaomi/mido

echo "Cloning Kernel Tree"
git clone https://github.com/Adesh15/android_kernel_xiaomi_msm8953.git -b oreo kernel/xiaomi/msm8953

echo "Cloning Vendor Tree"
git clone https://github.com/Adesh15/proprietary_vendor_xiaomi.git -b lineage-15.1 vendor/xiaomi

echo "I don't want this old hals"
rm -rf hardware/qcom/audio-caf
rm -rf hardware/qcom/display-caf
rm -rf hardware/qcom/media-caf

echo "Cloning new hals"
git clone https://github.com/KudProject/hardware_qcom_audio.git -b oreo-mr1-caf-8996 hardware/qcom/audio-caf/msm8996
git clone https://github.com/KudProject/hardware_qcom_display.git -b oreo-mr1-caf-8996 hardware/qcom/display-caf/msm8996
git clone https://github.com/KudProject/hardware_qcom_media.git -b oreo-mr1-caf-8996 hardware/qcom/media-caf/msm8996

echo "Script made by SeekNDstroy @ Telegram"
