TEMPLATE = app
TARGET = qxtjsonrpc
DESTDIR = ../../bin
DEPENDPATH += .
INCLUDEPATH += . ../../include/ ../../src/network
LIBS += -L../../lib
SOURCES += main.cpp
CONFIG+=qxt console
QXT=core network
INSTALLS += target
target.path = $${QXT_INSTALL_BINS}
