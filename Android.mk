#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),P89990JA1)
	include $(call all-makefiles-under,$(LOCAL_PATH))
	include $(CLEAR_VARS)
endif
