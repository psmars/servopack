# - Find gzip
# This module finds if gzip is installed and determines where the
# executable is. This code sets the following variable:
#
#  GZIP:       path to the gzip

FIND_PROGRAM(GZIP
  NAMES gzip
  PATHS /bin
        /usr/bin
        /usr/local/bin
)


IF(NOT GZIP)
  MESSAGE(FATAL_ERROR "Unable to find 'gzip' program")
ENDIF(NOT GZIP)

