###############################################################################
#                                                                             #
#   File name:      conv.mak                                                  #
#                                                                             #
#   Description:    Specific rules for building conv.exe.                     #
#                                                                             #
#   Notes:          conv is a Windows program only.                           #
#                                                                             #
#   History:                                                                  #
#    2012-10-18 JFL jf.larvoire@hp.com created this file.                     #
#    2018-03-02 JFL Use new variable SKIP_THIS to prevent builds.             #
#                                                                             #
#         � Copyright 2016 Hewlett Packard Enterprise Development LP          #
# Licensed under the Apache 2.0 license - www.apache.org/licenses/LICENSE-2.0 #
###############################################################################

SOURCES=conv.c $(O)\conv.rc
OBJECTS=$(O)\conv.obj $(O)\conv.res
EXENAME=conv.exe

!IF "$(T)"=="DOS"
SKIP_THIS=There's no DOS version of this program.
!ENDIF

