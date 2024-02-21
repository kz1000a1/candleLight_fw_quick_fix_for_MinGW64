# find and set DFU_UTIL_EXECUTABLE

find_program ( DFU_UTIL_EXECUTABLE
	NAMES dfu-util
	DOC "dfu-util executable"
)

mark_as_advanced ( DFU_UTIL_EXECUTABLE )

