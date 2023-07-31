#
# Copyright (C) 2023 Project Lineage Remix Open Source
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

LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Cromite
PRODUCT_PACKAGES += \
   Cromite

# Fonts
PRODUCT_PACKAGES += \
    FontCantarellOverlay \
    FontDroidSansOverlay \
    FontGoogleSansOverlay \
    FontInterOverlay \
    FontRobotoOverlay \
    FontUbuntuOverlay \
    FontWeblySleekUIOverlay

$(call inherit-product,vendor/plros/fonts/fonts.mk)

# Kill GMS Font
PRODUCT_PACKAGES += \
   killgmsfont \
   init.killgmsfont.rc
