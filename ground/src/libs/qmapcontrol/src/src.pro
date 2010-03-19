TEMPLATE = lib
TARGET = QMapControl
DEFINES += QMAPCONTROL_LIBRARY
include(../../../openpilotgcslibrary.pri)

# Input
HEADERS += circlepoint.h \
           curve.h \
           emptymapadapter.h \
           fixedimageoverlay.h \
           geometry.h \
           geometrylayer.h \
           googlemapadapter.h \
           googlesatmapadapter.h \
           gps_position.h \
           imagemanager.h \
           imagepoint.h \
           layer.h \
           layermanager.h \
           linestring.h \
           mapadapter.h \
           mapcontrol.h \
           maplayer.h \
           mapnetwork.h \
           openaerialmapadapter.h \
           osmmapadapter.h \
           point.h \
           tilemapadapter.h \
           wmsmapadapter.h \
           yahoomapadapter.h
SOURCES += circlepoint.cpp \
           curve.cpp \
           emptymapadapter.cpp \
           fixedimageoverlay.cpp \
           geometry.cpp \
           geometrylayer.cpp \
           googlemapadapter.cpp \
           googlesatmapadapter.cpp \
           gps_position.cpp \
           imagemanager.cpp \
           imagepoint.cpp \
           layer.cpp \
           layermanager.cpp \
           linestring.cpp \
           mapadapter.cpp \
           mapcontrol.cpp \
           maplayer.cpp \
           mapnetwork.cpp \
           openaerialmapadapter.cpp \
           osmmapadapter.cpp \
           point.cpp \
           tilemapadapter.cpp \
           wmsmapadapter.cpp \
           yahoomapadapter.cpp

QT += network
