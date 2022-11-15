CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
IF(COMMAND cmake_policy)
  cmake_policy(SET CMP0003 NEW)
ENDIF(COMMAND cmake_policy)
PROJECT(servopack)
SET(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${PROJECT_BINARY_DIR}/bin")
#prepare the use of gzip (necessary for manual pages)
INCLUDE (FindGZIP.cmake)
#source files
SET(C_SOURCES
  codes2pulses	
	pulses2wav
)
SET(SOURCES 
	quantise
)
SET(ALL_PROGRAMS
	${SOURCES}
) 
SET(MAN_SOURCES
	quantise.1
)
FILE(MAKE_DIRECTORY ${PROJECT_BINARY_DIR}/bin/man1)
FILE(MAKE_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/help)
INCLUDE_DIRECTORIES(${CMAKE_CURRENT_SOURCE_DIR}/help)
STRING(REGEX REPLACE ".1" ".1.gz" MAN_GZ "${MAN_SOURCES}")
#build simple programs
FOREACH(source ${C_SOURCES})
  SET(MYDEPS ${source}.c)
  IF(EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/${source}.1)
    SET(MYDEPS ${MYDEPS} help/${source}.help)
  ENDIF(EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/${source}.1)
  ADD_EXECUTABLE(${source} ${MYDEPS})
ENDFOREACH(source)
FOREACH(source ${SOURCES})
  SET(MYDEPS ${source}.cxx)
  IF(EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/${source}.1)
    SET(MYDEPS ${MYDEPS} help/${source}.help)
  ENDIF(EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/${source}.1)
  ADD_EXECUTABLE(${source} ${MYDEPS})
ENDFOREACH(source)
#build manual pages
FOREACH(source ${MAN_SOURCES})
  SET(infile ${CMAKE_CURRENT_SOURCE_DIR}/${source})
  SET(outfile ${PROJECT_BINARY_DIR}/bin/man1/${source}.gz)
  STRING(REGEX REPLACE ".1" ".help" helpfile "${CMAKE_CURRENT_SOURCE_DIR}/help/${source}")
  ADD_CUSTOM_COMMAND(
          OUTPUT  ${outfile}
          COMMAND ${GZIP} -c ${infile} > ${outfile}
          DEPENDS ${infile}
          COMMENT "Building manual page: ${source}.gz"
          )
  ADD_CUSTOM_COMMAND(
          OUTPUT  ${helpfile}
          COMMAND man2cxx ${outfile} > ${helpfile}
          DEPENDS ${outfile}
          COMMENT "Extracting help notice from manual page"
          )
ENDFOREACH(source)
#install files
INSTALL(TARGETS ${SOURCES} RUNTIME DESTINATION bin)
INSTALL(TARGETS ${C_SOURCES} RUNTIME DESTINATION bin)
INSTALL(DIRECTORY "${PROJECT_BINARY_DIR}/bin/man1/" DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" FILES_MATCHING PATTERN "*.1.gz")
