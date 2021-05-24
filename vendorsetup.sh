# rm -rf 
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/audio
rm -rf frameworks/base
rm -rf packages/apps/Settings
rm -rf vendor/dot
rm -rf device/dot/sepolicy
rm -rf frameworks/av

# git clone
git clone https://github.com/SakilMondal/hardware_qcom-caf_msm8998_display hardware/qcom-caf/msm8998/display
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/media
git clone https://github.com/11-whyred-new/android_frameworks_base -b dot11 frameworks/base
git clone https://github.com/11-whyred-new/android_packages_apps_Settings -b dot11 packages/apps/Settings
git clone https://github.com/11-whyred-new/android_frameworks_av-1 -b dot11 frameworks/av
git clone https://github.com/11-whyred-new/android_device_dot_sepolicy -b dot11 device/dot/sepolicy
git clone https://github.com/11-whyred-new/android_vendor_dot -b dot11 vendor/dot
git clone https://github.com/11-whyred-new/MiuiCamera -b cr-9.0 vendor/MiuiCamera
git clone https://github.com/predator112/STOCK_Q_kernel_whyred -b android-10-eas kernel/xiaomi/sdm660
