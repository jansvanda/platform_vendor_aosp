for device in $(python vendor/aosp/tools/get_official_devices.py)
do
for var in eng user userdebug; do
add_lunch_combo aosp_$device-$var
add_lunch_combo aosp_oneplus3-userdebug
done
done
