echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Vendor tree [1/3]'
# Device Vendor Tree
git clone https://github.com/Willyabel/vendor_xiaomi_sweet.test.git vendor/xiaomi/sweet

echo 'Cloning Kernel tree [2/3]'
# Kernel Tree
git clone https://github.com/PixelExperience-Devices/kernel_xiaomi_sweet.git kernel/xiaomi/sweet

echo 'Cloning Memecam [3/3]'
# Memecam
git clone https://github.com/aosp-playground/android_vendor_xiaomi_sweet-miuicamera.git -b thirteen vendor/xiaomi/sweet-miuicamera
echo 'Completed, Now proceeding to lunch'