echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Vendor tree [1/4]'
# Device Vendor Tree
git clone https://github.com/Willyabel/vendor_xiaomi_sweet.test.git vendor/xiaomi/sweet

echo 'Cloning Kernel tree [2/4]'
# Kernel Tree
git clone https://github.com/PixelExperience-Devices/kernel_xiaomi_sweet.git kernel/xiaomi/sweet

echo 'Cloning Memecam [3/4]'
# Memecam
git clone https://github.com/aosp-playground/android_vendor_xiaomi_sweet-miuicamera.git -b thirteen vendor/xiaomi/sweet-miuicamera

echo 'Cloning dolby [4/4]'
# dolby
git clone https://github.com/pure-soul-kk/sony_vendor_dolby vendor/dolby
echo 'Completed, Now proceeding to lunch'