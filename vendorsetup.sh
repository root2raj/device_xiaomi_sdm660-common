# export
export SELINUX_IGNORE_NEVERALLOWS=true

# rm -rf
rm -rf vendor/codeaurora/telephony
rm -rf frameworks/opt/telephony
rm -rf packages/services/Telephony
rm -rf packages/services/Telecomm
rm -rf frameworks/opt/net/ims
rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr


# clone
git clone https://github.com/device-whyred/android_vendor_codeaurora_telephony vendor/codeaurora/telephony
git clone https://github.com/device-whyred/android_frameworks_opt_telephony frameworks/opt/telephony
git clone https://github.com/device-whyred/android_packages_services_Telephony -b android_11 packages/services/Telephony
git clone https://github.com/device-whyred/android_packages_services_Telecomm -b android_11 packages/services/Telecomm
git clone https://github.com/device-whyred/android_frameworks_opt_net_ims frameworks/opt/net/ims
