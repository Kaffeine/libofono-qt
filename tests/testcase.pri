CONFIG += testcase
QT = core testlib dbus
INCLUDEPATH += ../lib ../
LIBS += -L ../lib -lofono-qt

target.path = /opt/tests/libofono-qt/
INSTALLS += target
