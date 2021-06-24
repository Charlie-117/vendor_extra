#
# Copyright (C) 2021 wow you are reading this.
#
# Licensed under the Apache License, Version 2.0 (the License);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an AS IS BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

MOTOMODS_PATH := vendor/extra

# Vendor configs
$(call inherit-product, $(MOTOMODS_PATH)/config/Apps.mk)
$(call inherit-product, $(MOTOMODS_PATH)/config/Sounds.mk)

# Gapps
$(call inherit-product-if-exists, vendor/mgapps/arm/arm-vendor.mk)
