#
# Copyright (c) 2017 - Rohan Taneja
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# inherit from the proprietary version
-include vendor/lenovo/aio_row/BoardConfigVendor.mk

LOCAL_PATH := device/lenovo/aio_row

TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

# Asserts
TARGET_OTA_ASSERT_DEVICE := aio_row,A7000-a

include $(LOCAL_PATH)/board/*.mk

# Block based ota
BLOCK_BASED_OTA := false

# Enable dex-preoptimization
WITH_DEXPREOPT := false

# Flags
TARGET_GLOBAL_CFLAGS   += -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp
BOARD_DISABLE_HW_ID_MATCH_CHECK := true

# Enable Minikin text layout engine (will be the default soon)
USE_MINIKIN := true

# Fonts
EXTENDED_FONT_FOOTPRINT := true

# Configure jemalloc for low memory
MALLOC_SVELTE := true

# System.prop
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop
