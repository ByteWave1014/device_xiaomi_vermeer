# Vendor  
git clone --depth=1 https://github.com/ByteWave1014/proprietary_vendor_xiaomi_vermeer.git vendor/xiaomi/vermeer

# Kernel 
git clone --depth=1 https://github.com/Lunark-Projects/device_xiaomi_vermeer-kernel.git device/xiaomi/vermeer-kernel 

# Camera 
git clone https://github.com/Lunark-Projects/proprietary_vendor_xiaomi_camera.git vendor/xiaomi/camera 

# Hardware 
rm -rf hardware/xiaomi
git clone --depth=1 https://github.com/Lunark-Projects/hardware_xiaomi.git hardware/xiaomi 

# Sepolicy 
rm -rf device/xiaomi/sepolicy
git clone --depth=1 https://github.com/Lunark-Projects/android_device_xiaomi_sepolicy.git device/xiaomi/sepolicy 

# Hardware Qcom
git clone --depth=1 https://github.com/Lunark-Projects/android_hardware_qcom-caf_sm8550_gps.git hardware/qcom-caf/sm8550/gps

# Sepolicy_vndr
rm -rf device/qcom/sepolicy_vndr/sm8550
git clone --depth=1 https://github.com/Lunark-Projects/device_qcom_sepolicy_vndr.git device/qcom/sepolicy_vndr/sm8550
