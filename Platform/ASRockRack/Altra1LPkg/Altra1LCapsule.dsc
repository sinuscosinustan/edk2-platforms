## @file
#
# Copyright (c) 2020 - 2024, Ampere Computing LLC. All rights reserved.<BR>
#
# SPDX-License-Identifier: BSD-2-Clause-Patent
#
##

################################################################################
#
# Defines Section - statements that will be processed to create a Makefile.
#
################################################################################
[Defines]
  PLATFORM_NAME                  = Altra1L
  PLATFORM_GUID                  = 02bebefa-03eb-465e-b538-6c067bb56ea6
  PLATFORM_VERSION               = 0.1
  DSC_SPECIFICATION              = 0x0001001B
  OUTPUT_DIRECTORY               = Build/Altra1L
  SUPPORTED_ARCHITECTURES        = AARCH64
  BUILD_TARGETS                  = DEBUG|RELEASE|NOOPT
  SKUID_IDENTIFIER               = DEFAULT
  FLASH_DEFINITION               = Platform/ASRockRack/Altra1LPkg/Altra1LCapsule.fdf

  #
  # Defines for default states.  These can be changed on the command line.
  # -D FLAG=VALUE
  #
  DEFINE INCLUDE_TFA_FW          = TRUE
  DEFINE UEFI_IMAGE              = Build/Altra1L/altra1l_uefi.bin
  DEFINE TFA_UEFI_IMAGE          = Build/Altra1L/altra1l_tfa_uefi.bin
