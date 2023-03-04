QT       += core gui widgets

TARGET = BestPracticesGLQt
TEMPLATE = app

SOURCES += *.cxx

HEADERS += \
           *.h \
           *.hxx

RESOURCES += *.qrc

OTHERS += *.txt \
          *.mp4

INSTALLS += target

DISTFILES += \
    README.txt

FORMS += *.ui

LIBS += -lOPENGL32 -lglu32
