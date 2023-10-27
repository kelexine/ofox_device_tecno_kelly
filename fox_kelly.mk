#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2023 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it
#

# OrangeFox-specific settings #

FOX_VIRTUAL_AB_DEVICE := 1
OF_TWRP_COMPATIBILITY_MODE := 1
OF_USE_LOCKSCREEN_BUTTON := 1
OF_MAINTAINER := kelexine
FOX_VERSION := v1.0 kelexine@xda


OF_SCREEN_H := 1612
OF_STATUS_H := 60
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_HIDE_NOTCH := 1
OF_CLOCK_POS := 1


OF_USE_GREEN_LED := 0
FOX_USE_DYNAMIC_PARTITIONS := 1

OF_NO_TREBLE_COMPATIBILITY_CHECK := 1
OF_SKIP_MULTIUSER_FOLDERS_BACKUP := 1
OF_UNBIND_SDCARD_F2FS := 1

OF_QUICK_BACKUP_LIST := /boot;/data;/system_image;/vendor_image;/systemext_image;/product_image;

# dispense with the entire OTA menu
OF_DISABLE_OTA_MENU := 1

# run a process after formatting data to work-around MTP issues
OF_RUN_POST_FORMAT_PROCESS := 1

# encryption stuff
OF_KEEP_FORCED_ENCRYPTION := 1
OF_DONT_PATCH_ENCRYPTED_DEVICE := 1

#
OF_SKIP_ORANGEFOX_PROCESS := 1
OF_NO_SPLASH_CHANGE := 1
FOX_REMOVE_AAPT := 1
FOX_REMOVE_BUSYBOX_BINARY := 1
FOX_USE_XZ_UTILS := 1
FOX_USE_NANO_EDITOR := 1
FOX_VARIANT := FBE
OF_ENABLE_LPTOOLS :=1
#
OF_FLASHLIGHT_ENABLE := 1

