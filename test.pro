 HEADERS       = connection.h
 SOURCES       = test.cpp
 QT           += sql

 # install
 target.path = .
 sources.files = $$SOURCES *.h $$RESOURCES $$FORMS test.pro
 sources.path = .
 INSTALLS += target sources
