#
# Copyright (c) 2017 AospExtended Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from aio_row device
$(call inherit-product, device/lenovo/aio_row/device.mk)

# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := aio_row
PRODUCT_NAME := aosp_aio_row
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo A7000-a
PRODUCT_MANUFACTURER := Lenovo

# AEX-ify stuffs
DEFAULT_ROOT_METHOD := magisk
EXTENDED_BUILD_TYPE=OFFICIAL
WITH_CM_CHARGER=true
TARGET_BOOT_ANIMATION_RES=720
