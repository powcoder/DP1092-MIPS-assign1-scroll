https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
############################################################ -*- asm -*-
# CP1521  -- Assignment 1 -- Scrolling Text!
# 9x9 versions of upper- and lower-case letters
#
# Edit me with 8-column tabs!

# Requires:
#  - [no symbols]

# Provides:
	.globl	all_chars

########################################################################
	.data
	.align	4
all_chars:
	.byte ' ',' ',' ','#','#','#',' ',' ',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'

	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ','#',' ',' '
	.byte '#',' ',' ',' ',' ','#',' ',' ',' '
	.byte '#','#','#','#','#',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ','#',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ','#',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#',' ',' ',' ',' ',' ','#','#'
	.byte '#',' ','#',' ',' ',' ','#',' ','#'
	.byte '#',' ',' ','#',' ','#',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ','#',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ','#',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ','#',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ','#',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ','#',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ','#',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte ' ','#','#','#','#','#','#',' ','#'

	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ','#',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ','#',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte '#','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ','#','#','#',' ',' ',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte ' ','#',' ','#',' ','#',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ','#',' ','#',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ','#',' ','#',' ',' ',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ','#',' ','#',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte '#','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ',' ',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ',' ',' ','#',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ','#',' ',' ',' ',' ',' '
	.byte ' ',' ','#',' ',' ',' ',' ',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#','#','#','#','#','#','#',' ',' '
	.byte '#',' ',' ',' ',' ',' ','#',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ','#',' ',' ',' ','#',' ','#'
	.byte '#',' ',' ','#',' ','#',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ','#','#','#','#','#',' ',' '
	.byte '#','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ','#','#','#','#','#','#','#',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ','#',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ',' ',' ','#',' ','#',' ',' ',' '
	.byte ' ',' ',' ',' ','#',' ',' ',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ','#',' ',' ',' ','#'
	.byte ' ','#',' ','#',' ','#',' ','#',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ','#','#','#','#','#',' ',' '
	.byte ' ',' ','#',' ',' ',' ','#',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ','#',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte ' ',' ',' ',' ',' ',' ',' ',' ','#'
	.byte '#','#','#','#','#','#','#','#',' '

	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte ' ',' ',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'
	.byte ' ',' ',' ',' ',' ',' ',' ','#',' '
	.byte ' ',' ',' ','#','#','#','#',' ',' '
	.byte ' ',' ','#',' ',' ',' ',' ',' ',' '
	.byte ' ','#',' ',' ',' ',' ',' ',' ',' '
	.byte '#','#','#','#','#','#','#','#','#'

#################################################################### EOF
