#
# Copyright (C) 2021 wow you really are reading this.
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

# Sounds
MODS_NOTIFICATION_PATH := $(MOTOMODS_PATH)/prebuilt/sounds/notifications
MODS_RINGTONE_PATH := $(MOTOMODS_PATH)/prebuilt/sounds/ringtones

# Notifications
PRODUCT_COPY_FILES += \
    $(MODS_NOTIFICATION_PATH)/HelloMoto.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/HelloMoto.ogg \
    $(MODS_NOTIFICATION_PATH)/Moto.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Moto.ogg \
    $(MODS_NOTIFICATION_PATH)/Moto2.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Moto2.ogg \
    $(MODS_NOTIFICATION_PATH)/pika.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/pika.ogg \
    $(MODS_NOTIFICATION_PATH)/RetroHelloMoto.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/RetroHelloMoto.ogg

# Ringtones
PRODUCT_COPY_FILES += \
    $(MODS_RINGTONE_PATH)/HelloMoto.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/HelloMoto.ogg \
    $(MODS_RINGTONE_PATH)/Moto.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Moto.ogg \
    $(MODS_RINGTONE_PATH)/Moto2.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Moto2.ogg \
    $(MODS_RINGTONE_PATH)/MotoRetro.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/MotoRetro.ogg

# Set defaults
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Moto2.ogg \
    ro.config.notification_sound=HelloMoto.ogg
