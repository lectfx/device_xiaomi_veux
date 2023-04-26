rm -rf hardware/xiaomi

echo 'Clone needed repos'

git clone https://github.com/PixelExperience/hardware_xiaomi.git -b thirteen hardware/xiaomi
git clone https://github.com/DeckFunk77/vendor_xiaomi_veux.git -b thirteen vendor/xiaomi/veux
git clone --depth=1 https://github.com/LineageOS/android_kernel_qcom_sm8350.git -b lineage-20 kernel/xiaomi/sm6375
git clone https://github.com/DeckFunk77/device_xiaomi_veux-kernel.git -b thirteen device/xiaomi/veux-kernel
git clone https://gitlab.com/JaswalAshish/vendor_xiaomi_veux-firmware.git vendor/xiaomi/veux-firmware

echo 'Completed!'