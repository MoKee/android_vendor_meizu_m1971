# Copyright (C) 2019-2020 The MoKee Open Source Project
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

# This file is generated by device/meizu/m1971/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/meizu/m1971

PRODUCT_COPY_FILES += \
    vendor/meizu/m1971/proprietary/etc/permissions/com.nxp.nfc.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.nxp.nfc.xml \
    vendor/meizu/m1971/proprietary/framework/com.nxp.nfc.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.nxp.nfc.jar \
    vendor/meizu/m1971/proprietary/lib64/libsdm-disp-apis.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsdm-disp-apis.so \
    vendor/meizu/m1971/proprietary/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.display.color@1.0.so \
    vendor/meizu/m1971/proprietary/bin/meizu_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/meizu_charger
