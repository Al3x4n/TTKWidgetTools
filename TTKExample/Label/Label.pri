# ***************************************************************************
# * This file is part of the TTK Widget Tools project
# * Copyright (C) 2015 - 2022 Greedysky Studio
#
# * This program is free software; you can redistribute it and/or modify
# * it under the terms of the GNU General Public License as published by
# * the Free Software Foundation; either version 3 of the License, or
# * (at your option) any later version.
#
# * This program is distributed in the hope that it will be useful,
# * but WITHOUT ANY WARRANTY; without even the implied warranty of
# * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# * GNU General Public License for more details.
#
# * You should have received a copy of the GNU General Public License along
# * with this program; If not, see <http://www.gnu.org/licenses/>.
# ***************************************************************************

include($$PWD/circleClickLabel/CircleClickLabel.pri)
include($$PWD/codeAreaLabel/CodeAreaLabel.pri)
include($$PWD/ledPageLabel/LedPageLabel.pri)
include($$PWD/marqueeLabel/MarqueeLabel.pri)
include($$PWD/roundAnimationLabel/RoundAnimationLabel.pri)
include($$PWD/splitItemLabel/SplitItemLabel.pri)
include($$PWD/toastLabel/ToastLabel.pri)
include($$PWD/transitionAnimationLabel/TransitionAnimationLabel.pri)
include($$PWD/cloudPanelLabel/CloudPanelLabel.pri)
include($$PWD/barRulerLabel/BarRulerLabel.pri)
include($$PWD/batteryLabel/BatteryLabel.pri)
include($$PWD/cpuMemoryLabel/CPUMemoryLabel.pri)
include($$PWD/antLineLabel/AntLineLabel.pri)
include($$PWD/tileBackgroundLabel/TileBackgroundLabel.pri)
include($$PWD/lightPointLabel/LightPointLabel.pri)
include($$PWD/scanLabel/ScanLabel.pri)
include($$PWD/crossLineLabel/CrossLineLabel.pri)
include($$PWD/netTrafficLabel/NetTrafficLabel.pri)
include($$PWD/heatMapLabel/HeatMapLabel.pri)

INCLUDEPATH += \
    $$PWD/../ \
    $$PWD/../../TTKModule/Label/circleClickLabel \
    $$PWD/../../TTKModule/Label/codeAreaLabel \
    $$PWD/../../TTKModule/Label/ledPageLabel \
    $$PWD/../../TTKModule/Label/marqueeLabel \
    $$PWD/../../TTKModule/Label/roundAnimationLabel \
    $$PWD/../../TTKModule/Label/splitItemLabel \
    $$PWD/../../TTKModule/Label/toastLabel \
    $$PWD/../../TTKModule/Label/transitionAnimationLabel \
    $$PWD/../../TTKModule/Label/cloudPanelLabel \
    $$PWD/../../TTKModule/Label/barRulerLabel \
    $$PWD/../../TTKModule/Label/batteryLabel \
    $$PWD/../../TTKModule/Label/cpuMemoryLabel \
    $$PWD/../../TTKModule/Label/antLineLabel \
    $$PWD/../../TTKModule/Label/tileBackgroundLabel \
    $$PWD/../../TTKModule/Label/lightPointLabel \
    $$PWD/../../TTKModule/Label/scanLabel \
    $$PWD/../../TTKModule/Label/crossLineLabel \
    $$PWD/../../TTKModule/Label/netTrafficLabel \
    $$PWD/../../TTKModule/Label/heatMapLabel

win32:msvc{
HEADERS += \
    $$PWD/../../TTKModule/Label/circleClickLabel/ttkcircleclicklabel.h \
    $$PWD/../../TTKModule/Label/codeAreaLabel/ttkcodearealabel.h \
    $$PWD/../../TTKModule/Label/ledPageLabel/ttkledpagelabel.h \
    $$PWD/../../TTKModule/Label/marqueeLabel/ttkmarqueelabel.h \
    $$PWD/../../TTKModule/Label/roundAnimationLabel/ttkroundanimationlabel.h \
    $$PWD/../../TTKModule/Label/splitItemLabel/ttksplititemlabel.h \
    $$PWD/../../TTKModule/Label/toastLabel/ttktoastlabel2.h \
    $$PWD/../../TTKModule/Label/transitionAnimationLabel/ttktransitionanimationlabel.h \
    $$PWD/../../TTKModule/Label/cloudPanelLabel/ttkcloudpanellabel.h \
    $$PWD/../../TTKModule/Label/barRulerLabel/ttkbarrulerlabel.h \
    $$PWD/../../TTKModule/Label/batteryLabel/ttkbatterylabel.h \
    $$PWD/../../TTKModule/Label/cpuMemoryLabel/ttkcpumemorylabel.h \
    $$PWD/../../TTKModule/Label/antLineLabel/ttkantlinelabel.h \
    $$PWD/../../TTKModule/Label/tileBackgroundLabel/ttktilebackgroundlabel.h \
    $$PWD/../../TTKModule/Label/lightPointLabel/ttklightpointlabel.h \
    $$PWD/../../TTKModule/Label/scanLabel/ttkscanlabel.h \
    $$PWD/../../TTKModule/Label/crossLineLabel/ttkcrosslinelabel.h \
    $$PWD/../../TTKModule/Label/netTrafficLabel/ttknettrafficlabel.h \
    $$PWD/../../TTKModule/Label/heatMapLabel/ttkheatmaplabel.h
}
