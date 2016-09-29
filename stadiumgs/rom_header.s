	.word 0x80371240                # initial PI_BSD_DOM1 register values
	.word 0xF                       # clock rate (default)
	.word 0x80100400                # entry point
	.word 0x144C                    # release
	.word 0x03571182                # checksum 1
	.word 0x892FD06D                # checksum 2
	.fill 8                         # unknown
	.ascii "POKEMON STADIUM 2   "   # game name
	.fill 4                         # unknown
	.ascii "\0\0\0N"                # format (cartridge)
	.ascii "P3"                     # game ID
	.ascii "E"                      # region (North America)
	.byte 0x00                      # version
