include_directories(${CMAKE_CURRENT_LIST_DIR})

if (NOT DEFINED DIALOGGOTOADDRESS_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialoggotoaddress.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${DIALOGGOTOADDRESS_SOURCES})
endif()
if (NOT DEFINED XABSTRACTTABLEVIEW_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../Controls/xabstracttableview.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${XABSTRACTTABLEVIEW_SOURCES})
endif()
if (NOT DEFINED XLINEEDITHEX_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../Controls/xlineedithex.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${XLINEEDITHEX_SOURCES})
endif()
if (NOT DEFINED XDATETIMEEDITX_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../Controls/xdatetimeeditx.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${XDATETIMEEDITX_SOURCES})
endif()
if (NOT DEFINED DIALOGDUMP_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialogdump.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${DIALOGDUMP_SOURCES})
endif()
if (NOT DEFINED DIALOGSEARCH_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialogsearch.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${DIALOGSEARCH_SOURCES})
endif()
if (NOT DEFINED DIALOGSHOWDATA_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialogshowdata.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${DIALOGSHOWDATA_SOURCES})
endif()
if (NOT DEFINED DIALOGHEXSIGNATURE_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialoghexsignature.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${DIALOGHEXSIGNATURE_SOURCES})
endif()
if (NOT DEFINED DIALOGDATAINSPECTOR_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialogdatainspector.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${DIALOGDATAINSPECTOR_SOURCES})
endif()
if (NOT DEFINED SEARCHSIGNATURESWIDGET_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../FormatWidgets/SearchSignatures/searchsignatureswidget.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${SEARCHSIGNATURESWIDGET_SOURCES})
endif()
if (NOT DEFINED SEARCHSTRINGSWIDGET_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../FormatWidgets/SearchStrings/searchstringswidget.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${SEARCHSTRINGSWIDGET_SOURCES})
endif()
if (NOT DEFINED SEARCHVALUESWIDGET_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../FormatWidgets/SearchValues/searchvalueswidget.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${SEARCHVALUESWIDGET_SOURCES})
endif()
if (NOT DEFINED XOPTIONSWIDGET_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../XOptions/xoptionswidget.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${XOPTIONSWIDGET_SOURCES})
endif()
if (NOT DEFINED XFORMATS_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../Formats/xformats.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${XFORMATS_SOURCES})
endif()
if (NOT DEFINED XHEXEDIT_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../XHexEdit/xhexedit.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${XHEXEDIT_SOURCES})
endif()
if (NOT DEFINED XSYMBOLSWIDGET_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../XSymbolsWidget/xsymbolswidget.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${XSYMBOLSWIDGET_SOURCES})
endif()
if (NOT DEFINED XDATACONVERTORWIDGET_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../XDataConvertorWidget/xdataconvertorwidget.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${XDATACONVERTORWIDGET_SOURCES})
endif()
if (NOT DEFINED XVISUALIZATIONWIDGET_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../XVisualizationWidget/xvisualizationwidget.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${XVISUALIZATIONWIDGET_SOURCES})
endif()
if (NOT DEFINED DIALOGWIDGET_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialogwidget.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${DIALOGWIDGET_SOURCES})
endif()
if (NOT DEFINED XDEMANGLEWIDGET_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../XDemangleWidget/xdemanglewidget.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${XDEMANGLEWIDGET_SOURCES})
endif()
if (NOT DEFINED XENTROPYWIDGET_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../XEntropyWidget/xentropywidget.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${XENTROPYWIDGET_SOURCES})
endif()
if (NOT DEFINED XDISASMVIEW_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../XDisasmView/xdisasmview.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${XDISASMVIEW_SOURCES})
endif()
if (NOT DEFINED XEXTRACTORWIDGET_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../XExtractorWidget/xextractorwidget.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${XEXTRACTORWIDGET_SOURCES})
endif()

include(${CMAKE_CURRENT_LIST_DIR}/../XFileInfo/xfileinfowidget.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../XMemoryMapWidget/xmemorymapwidget.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../yara_widget/yara_widget.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../XYara/xyara.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../nfd_widget/nfd_widget.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../die_widget/die_widget.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../XOnlineTools/xvirustotalwidget.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../XHashWidget/xhashwidget.cmake)

if (NOT DEFINED ABSTRACTWIDGETS_SOURCES)
    include(${CMAKE_CURRENT_LIST_DIR}/../FormatWidgets/AbstractWidgets/abstractwidgets.cmake)
    set(XHEXVIEW_SOURCES ${XHEXVIEW_SOURCES} ${ABSTRACTWIDGETS_SOURCES})
endif()

set(XHEXVIEW_SOURCES
    ${XHEXVIEW_SOURCES}
    ${DIALOGGOTOADDRESS_SOURCES}
    ${ABSTRACTWIDGETS_SOURCES}
    ${XABSTRACTTABLEVIEW_SOURCES}
    ${XLINEEDITHEX_SOURCES}
    ${XDATETIMEEDITX_SOURCES}
    ${DIALOGDUMP_SOURCES}
    ${DIALOGSEARCH_SOURCES}
    ${DIALOGSHOWDATA_SOURCES}
    ${DIALOGHEXSIGNATURE_SOURCES}
    ${DIALOGDATAINSPECTOR_SOURCES}
    ${SEARCHSIGNATURESWIDGET_SOURCES}
    ${SEARCHSTRINGSWIDGET_SOURCES}
    ${SEARCHVALUESWIDGET_SOURCES}
    ${XOPTIONSWIDGET_SOURCES}
    ${XFORMATS_SOURCES}
    ${XHEXEDIT_SOURCES}
    ${XSYMBOLSWIDGET_SOURCES}
    ${DIE_WIDGET_SOURCES}
    ${XDATACONVERTORWIDGET_SOURCES}
    ${XVISUALIZATIONWIDGET_SOURCES}
    ${DIALOGWIDGET_SOURCES}
    ${XDEMANGLEWIDGET_SOURCES}
    ${XENTROPYWIDGET_SOURCES}
    ${XDISASMVIEW_SOURCES}
    ${XEXTRACTORWIDGET_SOURCES}
    ${XFILEINFOWIDGET_SOURCES}
    ${XMEMORYMAPWIDGET_SOURCES}
    ${YARA_WIDGET_SOURCES}
    ${XYARA_SOURCES}
    ${NFD_WIDGET_SOURCES}
    ${DIE_WIDGET_SOURCES}
    ${XVIRUSTOTALWIDGET_SOURCES}
    ${XHASHWIDGET_SOURCES}
    ${ABSTRACTWIDGETS_SOURCES}
    ${CMAKE_CURRENT_LIST_DIR}/dialoghexview.cpp
    ${CMAKE_CURRENT_LIST_DIR}/dialoghexview.h
    ${CMAKE_CURRENT_LIST_DIR}/dialoghexview.ui
    ${CMAKE_CURRENT_LIST_DIR}/xhexview.cpp
    ${CMAKE_CURRENT_LIST_DIR}/xhexview.h
    ${CMAKE_CURRENT_LIST_DIR}/xhexviewoptionswidget.cpp
    ${CMAKE_CURRENT_LIST_DIR}/xhexviewoptionswidget.h
    ${CMAKE_CURRENT_LIST_DIR}/xhexviewoptionswidget.ui
    ${CMAKE_CURRENT_LIST_DIR}/xhexviewwidget.cpp
    ${CMAKE_CURRENT_LIST_DIR}/xhexviewwidget.h
    ${CMAKE_CURRENT_LIST_DIR}/xhexviewwidget.ui
)

