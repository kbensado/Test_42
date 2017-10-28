;basic.s

.name		"basic"
.comment	"this is a basic stuff"

loop:
	st f1, 6
	live %0
	ld %0, r2
	zjmp %:loop
