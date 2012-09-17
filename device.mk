#
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/samsung/smdk4210-tab/device.mk)
$(call inherit-product-if-exists, vendor/samsung/smdk4210-tab/vendor.mk)
$(call inherit-product-if-exists, vendor/samsung/t869/vendor.mk)

PRODUCT_PACKAGES += \
    Mms \
    SamsungServiceMode
