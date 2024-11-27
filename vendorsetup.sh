echo "Cloning vendor..."
# Vendor  
git clone --depth=1 https://github.com/Lunark-Builds/vendor_xiaomi.git vendor/xiaomi

echo "Cloning Kernel..."
# Kernel 
git clone --depth=1 https://github.com/Lunark-Projects/device_xiaomi_vermeer-kernel.git device/xiaomi/vermeer-kernel 

echo "Cloning Camera..."
# Camera 
git clone https://github.com/Lunark-Projects/proprietary_vendor_xiaomi_camera.git vendor/xiaomi/camera 

echo "Cloning Hardware related stuff..."
# Hardware 
rm -rf hardware/xiaomi
git clone --depth=1 https://github.com/Lunark-Projects/hardware_xiaomi.git hardware/xiaomi 

echo "Cloning Sepolicy..."
# Sepolicy 
rm -rf device/xiaomi/sepolicy
git clone --depth=1 https://github.com/Lunark-Projects/android_device_xiaomi_sepolicy.git device/xiaomi/sepolicy 

echo "Cloning Hardware Qcom..."
# Hardware Qcom
git clone --depth=1 https://github.com/Lunark-Projects/android_hardware_qcom-caf_sm8550_gps.git hardware/qcom-caf/sm8550/gps

echo "Cloning Sepolicy_vndr..."
# Sepolicy_vndr
rm -rf device/qcom/sepolicy_vndr/sm8550
git clone --depth=1 https://github.com/Lunark-Projects/device_qcom_sepolicy_vndr.git device/qcom/sepolicy_vndr/sm8550
