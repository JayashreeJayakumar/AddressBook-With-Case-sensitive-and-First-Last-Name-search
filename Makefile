#############################################################################
# Makefile for building: address-book
# Generated by qmake (2.01a) (Qt 4.6.2) on: Tue Mar 22 22:36:52 2011
# Project:  address-book.pro
# Template: app
# Command: /usr/bin/qmake -unix -o Makefile address-book.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -Isrc -Isrc/tmp
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = src/tmp/

####### Files

SOURCES       = src/addressbookcontroller.cpp \
		src/contact.cpp \
		src/dummydatasource.cpp \
		src/main.cpp \
		src/qtaddcontactdialog.cpp \
		src/qtaddressbookgui.cpp \
		src/qtcontactdetailview.cpp \
		src/qtcontactform.cpp \
		src/qtcontactlist.cpp src/tmp/moc_qtaddressbookgui.cpp \
		src/tmp/moc_qtcontactdetailview.cpp \
		src/tmp/moc_qtcontactform.cpp \
		src/tmp/moc_qtcontactlist.cpp
OBJECTS       = src/tmp/addressbookcontroller.o \
		src/tmp/contact.o \
		src/tmp/dummydatasource.o \
		src/tmp/main.o \
		src/tmp/qtaddcontactdialog.o \
		src/tmp/qtaddressbookgui.o \
		src/tmp/qtcontactdetailview.o \
		src/tmp/qtcontactform.o \
		src/tmp/qtcontactlist.o \
		src/tmp/moc_qtaddressbookgui.o \
		src/tmp/moc_qtcontactdetailview.o \
		src/tmp/moc_qtcontactform.o \
		src/tmp/moc_qtcontactlist.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		address-book.pro
QMAKE_TARGET  = address-book
DESTDIR       = 
TARGET        = address-book

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: address-book.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -unix -o Makefile address-book.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile address-book.pro

dist: 
	@$(CHK_DIR_EXISTS) src/tmp/address-book1.0.0 || $(MKDIR) src/tmp/address-book1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) src/tmp/address-book1.0.0/ && $(COPY_FILE) --parents src/addressbookcontroller.h src/addressbookmodel.h src/addressbookview.h src/contact.h src/dummydatasource.h src/errorinfo.h src/qtaddcontactdialog.h src/qtaddressbookgui.h src/qtcontactdetailview.h src/qtcontactform.h src/qtcontactlist.h src/tmp/address-book1.0.0/ && $(COPY_FILE) --parents src/addressbookcontroller.cpp src/contact.cpp src/dummydatasource.cpp src/main.cpp src/qtaddcontactdialog.cpp src/qtaddressbookgui.cpp src/qtcontactdetailview.cpp src/qtcontactform.cpp src/qtcontactlist.cpp src/tmp/address-book1.0.0/ && (cd `dirname src/tmp/address-book1.0.0` && $(TAR) address-book1.0.0.tar address-book1.0.0 && $(COMPRESS) address-book1.0.0.tar) && $(MOVE) `dirname src/tmp/address-book1.0.0`/address-book1.0.0.tar.gz . && $(DEL_FILE) -r src/tmp/address-book1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: src/tmp/moc_qtaddressbookgui.cpp src/tmp/moc_qtcontactdetailview.cpp src/tmp/moc_qtcontactform.cpp src/tmp/moc_qtcontactlist.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) src/tmp/moc_qtaddressbookgui.cpp src/tmp/moc_qtcontactdetailview.cpp src/tmp/moc_qtcontactform.cpp src/tmp/moc_qtcontactlist.cpp
src/tmp/moc_qtaddressbookgui.cpp: src/addressbookcontroller.h \
		src/contact.h \
		src/addressbookmodel.h \
		src/addressbookview.h \
		src/errorinfo.h \
		src/qtcontactlist.h \
		src/qtcontactdetailview.h \
		src/qtaddressbookgui.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/qtaddressbookgui.h -o src/tmp/moc_qtaddressbookgui.cpp

src/tmp/moc_qtcontactdetailview.cpp: src/contact.h \
		src/addressbookmodel.h \
		src/addressbookview.h \
		src/qtcontactdetailview.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/qtcontactdetailview.h -o src/tmp/moc_qtcontactdetailview.cpp

src/tmp/moc_qtcontactform.cpp: src/qtcontactform.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/qtcontactform.h -o src/tmp/moc_qtcontactform.cpp

src/tmp/moc_qtcontactlist.cpp: src/addressbookmodel.h \
		src/contact.h \
		src/addressbookview.h \
		src/qtcontactlist.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/qtcontactlist.h -o src/tmp/moc_qtcontactlist.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

src/tmp/addressbookcontroller.o: src/addressbookcontroller.cpp src/addressbookview.h \
		src/addressbookmodel.h \
		src/contact.h \
		src/addressbookcontroller.h \
		src/errorinfo.h \
		src/qtaddressbookgui.h \
		src/qtcontactlist.h \
		src/qtcontactdetailview.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o src/tmp/addressbookcontroller.o src/addressbookcontroller.cpp

src/tmp/contact.o: src/contact.cpp src/contact.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o src/tmp/contact.o src/contact.cpp

src/tmp/dummydatasource.o: src/dummydatasource.cpp src/addressbookmodel.h \
		src/contact.h \
		src/addressbookview.h \
		src/dummydatasource.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o src/tmp/dummydatasource.o src/dummydatasource.cpp

src/tmp/main.o: src/main.cpp src/addressbookcontroller.h \
		src/contact.h \
		src/addressbookmodel.h \
		src/addressbookview.h \
		src/errorinfo.h \
		src/dummydatasource.h \
		src/qtaddressbookgui.h \
		src/qtcontactlist.h \
		src/qtcontactdetailview.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o src/tmp/main.o src/main.cpp

src/tmp/qtaddcontactdialog.o: src/qtaddcontactdialog.cpp src/qtaddcontactdialog.h \
		src/qtcontactform.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o src/tmp/qtaddcontactdialog.o src/qtaddcontactdialog.cpp

src/tmp/qtaddressbookgui.o: src/qtaddressbookgui.cpp src/qtaddressbookgui.h \
		src/addressbookcontroller.h \
		src/contact.h \
		src/addressbookmodel.h \
		src/addressbookview.h \
		src/errorinfo.h \
		src/qtcontactlist.h \
		src/qtcontactdetailview.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o src/tmp/qtaddressbookgui.o src/qtaddressbookgui.cpp

src/tmp/qtcontactdetailview.o: src/qtcontactdetailview.cpp src/qtcontactdetailview.h \
		src/contact.h \
		src/addressbookmodel.h \
		src/addressbookview.h \
		src/errorinfo.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o src/tmp/qtcontactdetailview.o src/qtcontactdetailview.cpp

src/tmp/qtcontactform.o: src/qtcontactform.cpp src/qtcontactform.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o src/tmp/qtcontactform.o src/qtcontactform.cpp

src/tmp/qtcontactlist.o: src/qtcontactlist.cpp src/addressbookcontroller.h \
		src/contact.h \
		src/addressbookmodel.h \
		src/addressbookview.h \
		src/errorinfo.h \
		src/qtcontactlist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o src/tmp/qtcontactlist.o src/qtcontactlist.cpp

src/tmp/moc_qtaddressbookgui.o: src/tmp/moc_qtaddressbookgui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o src/tmp/moc_qtaddressbookgui.o src/tmp/moc_qtaddressbookgui.cpp

src/tmp/moc_qtcontactdetailview.o: src/tmp/moc_qtcontactdetailview.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o src/tmp/moc_qtcontactdetailview.o src/tmp/moc_qtcontactdetailview.cpp

src/tmp/moc_qtcontactform.o: src/tmp/moc_qtcontactform.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o src/tmp/moc_qtcontactform.o src/tmp/moc_qtcontactform.cpp

src/tmp/moc_qtcontactlist.o: src/tmp/moc_qtcontactlist.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o src/tmp/moc_qtcontactlist.o src/tmp/moc_qtcontactlist.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

