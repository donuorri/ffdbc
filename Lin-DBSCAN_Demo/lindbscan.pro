#-------------------------------------------------
#
# Project created by QtCreator 2013-09-26T18:14:20
#
#-------------------------------------------------

QT       += core gui widgets

TARGET = LinDBSCAN

TEMPLATE = app

SOURCES += main.cpp \
    mainwindow.cpp \
    clustergraphicsitem.cpp \
    noisegraphicsitem.cpp \
    gridgraphicsitem.cpp \
    convexhull.cpp \
    pointsloader.cpp \
    lindbscan.cpp

HEADERS += \
    common.h \
    mainwindow.h \
    clustergraphicsitem.h \
    noisegraphicsitem.h \
    gridgraphicsitem.h \
    convexhull.h \
    pointsloader.h \
    myreal.h \
    lindbscan.h

FORMS += \
    mainwindow.ui

RESOURCES += \
    icons.qrc

DISTFILES += \
    README.md
