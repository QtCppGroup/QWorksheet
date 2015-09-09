
#-------------------------------------------------
#
# Project created by QtCreator 2013-10-03T14:39:10
#
#-------------------------------------------------


QT += core gui
QT += sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET    = testqworksheet
TEMPLATE  = app

SOURCES  += main.cpp\
            mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui


unix {
    LIBS += -L../build-qworksheet-Desktop_Qt_5_5_0_GCC_64bit-Release -lqworksheet
}

win {
    LIBS += qworksheet.lib  # Windows msvc
    #todo: qworksheet.dll should be available in source directory
    LIBS += -lsetupapi -ladvapi32 -luser32
}

