#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2019-2023 The OrangeFox Recovery Project
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
export FDEVICE="kelly"
export OF_FL_PATH1="/sys/devices/virtual/torch/torch/torch_level"
export OF_FL_PATH2="/sys/class/torch/torch/torch_level"
export FOX_ENABLE_APP_MANAGER=1
export FOX_USE_NANO_EDITOR=1
export FOX_USE_XZ_UTILS=1
 
export FOX_VANILLA_BUILD=1
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"
export OF_NO_ADDITIONAL_MIUI_PROPS_CHECK=1
export OF_DISABLE_OTA_MENU=1
export FOX_VARIANT="dynamic"
