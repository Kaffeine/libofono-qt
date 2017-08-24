CONFIG += testcase
QT = core testlib dbus
INCLUDEPATH += ../lib ../

equals(QT_MAJOR_VERSION, 4): {
    LIBS += -L ../lib -lofono-qt
    target.path = /opt/tests/libofono-qt/
}

equals(QT_MAJOR_VERSION, 5): {
    LIBS += -L ../lib -lofono-qt5
    target.path = /opt/tests/libofono-qt5/
}

INSTALLS += target
