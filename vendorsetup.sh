# rm -rf 
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/audio#

# git clone
git https://github.com/SakilMondal/hardware_qcom-caf_msm8998_display hardware/qcom-caf/msm8998/display
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/media
