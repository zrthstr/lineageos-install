
flash:
	heimdall flash --RECOVERY twrp-3.4.0-0-j7elte.img


# ADB: https://www.maketecheasier.com/common-adb-commands/

adb:
	adb devices

adb_bootloader:
	adb reboot bootloader

adb_recovery:
	adb reboot recovery
