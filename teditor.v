_stdin
	WS	1
_stdout
	WS	1
_stderr
	WS	1
__alcAddr
	WS	1
.L1
	BS	81
.L2
	BS	81
.L3
	BS	81
.L4
	BS	81
.L5
	BS	81
.L6
	BS	81
.L7
	BS	81
.L8
	BS	81
.L9
	BS	81
.L10
	BS	81
.L11
	BS	81
.L12
	BS	81
.L13
	BS	81
.L14
	BS	81
.L15
	BS	81
.L16
	BS	81
.L17
	BS	81
.L18
	BS	81
.L19
	BS	81
.L20
	BS	81
.L21
	BS	81
.L22
	BS	81
.L23
	BS	81
.L24
	BS	81
.L25
	BS	81
.L26
	BS	81
.L27
	BS	81
.L28
	BS	81
.L29
	BS	81
.L30
	BS	81
.L31
	BS	81
.L32
	BS	81
.L33
	BS	81
.L34
	BS	81
.L35
	BS	81
.L36
	BS	81
.L37
	BS	81
.L38
	BS	81
.L39
	BS	81
.L40
	BS	81
.L41
	BS	81
.L42
	BS	81
.L43
	BS	81
.L44
	BS	81
.L45
	BS	81
.L46
	BS	81
.L47
	BS	81
.L48
	BS	81
.L49
	BS	81
.L50
	BS	81
.L51
	BS	81
.L52
	BS	81
.L53
	BS	81
.L54
	BS	81
.L55
	BS	81
.L56
	BS	81
.L57
	BS	81
.L58
	BS	81
.L59
	BS	81
.L60
	BS	81
.L61
	BS	81
.L62
	BS	81
.L63
	BS	81
.L64
	BS	81
.L65
	BS	81
.L66
	BS	81
.L67
	BS	81
.L68
	BS	81
.L69
	BS	81
.L70
	BS	81
.L71
	BS	81
.L72
	BS	81
.L73
	BS	81
.L74
	BS	81
.L75
	BS	81
.L76
	BS	81
.L77
	BS	81
.L78
	BS	81
.L79
	BS	81
.L80
	BS	81
.L81
	BS	81
.L82
	BS	81
.L83
	BS	81
.L84
	BS	81
.L85
	BS	81
.L86
	BS	81
.L87
	BS	81
.L88
	BS	81
.L89
	BS	81
.L90
	BS	81
.L91
	BS	81
.L92
	BS	81
.L93
	BS	81
.L94
	BS	81
.L95
	BS	81
.L96
	BS	81
.L97
	BS	81
.L98
	BS	81
.L99
	BS	81
.L100
	BS	81
.L101
	DW	.L1
	DW	.L2
	DW	.L3
	DW	.L4
	DW	.L5
	DW	.L6
	DW	.L7
	DW	.L8
	DW	.L9
	DW	.L10
	DW	.L11
	DW	.L12
	DW	.L13
	DW	.L14
	DW	.L15
	DW	.L16
	DW	.L17
	DW	.L18
	DW	.L19
	DW	.L20
	DW	.L21
	DW	.L22
	DW	.L23
	DW	.L24
	DW	.L25
	DW	.L26
	DW	.L27
	DW	.L28
	DW	.L29
	DW	.L30
	DW	.L31
	DW	.L32
	DW	.L33
	DW	.L34
	DW	.L35
	DW	.L36
	DW	.L37
	DW	.L38
	DW	.L39
	DW	.L40
	DW	.L41
	DW	.L42
	DW	.L43
	DW	.L44
	DW	.L45
	DW	.L46
	DW	.L47
	DW	.L48
	DW	.L49
	DW	.L50
	DW	.L51
	DW	.L52
	DW	.L53
	DW	.L54
	DW	.L55
	DW	.L56
	DW	.L57
	DW	.L58
	DW	.L59
	DW	.L60
	DW	.L61
	DW	.L62
	DW	.L63
	DW	.L64
	DW	.L65
	DW	.L66
	DW	.L67
	DW	.L68
	DW	.L69
	DW	.L70
	DW	.L71
	DW	.L72
	DW	.L73
	DW	.L74
	DW	.L75
	DW	.L76
	DW	.L77
	DW	.L78
	DW	.L79
	DW	.L80
	DW	.L81
	DW	.L82
	DW	.L83
	DW	.L84
	DW	.L85
	DW	.L86
	DW	.L87
	DW	.L88
	DW	.L89
	DW	.L90
	DW	.L91
	DW	.L92
	DW	.L93
	DW	.L94
	DW	.L95
	DW	.L96
	DW	.L97
	DW	.L98
	DW	.L99
	DW	.L100
.textbuf
	DW	.L101
.lines
	WS	1
.current
	WS	1
.translate
	ENTRY	3
	LDC	0
	STL	1
	POP
	LDC	0
	STL	2
	POP
.L102
	LDP	1
	LDL	2
	LDB
	ARG
	CALLF	1,_isSpace
	JF	.L103
	LDL	2
	LDC	1
	ADD
	STL	2
	POP
	JMP	.L102
.L103
.L104
	LDP	1
	LDL	2
	LDB
	ARG
	CALLF	1,_isDigit
	JF	.L105
	LDP	1
	LDL	2
	LDB
	LDC	65488
	ADD
	STL	3
	POP
	LDL	1
	LDC	10
	MUL
	LDL	3
	ADD
	STL	1
	POP
	LDL	2
	LDC	1
	ADD
	STL	2
	POP
	JMP	.L104
.L105
	LDL	1
	MREG
	RET
.mygetline
	ENTRY	3
	LDC	0
	STL	2
	POP
.L106
	LDP	2
	LDC	65535
	ADD
	LDL	2
	GT
	JF	.L107
	LDP	3
	ARG
	CALLF	1,_feof
	STL	3
	POP
	LDL	3
	LDC	1
	EQ
	JF	.L108
	JMP	.L107
.L108
	LDP	3
	ARG
	CALLF	1,_fgetc
	STL	1
	POP
	LDL	1
	LDC	10
	EQ
	JF	.L109
	JMP	.L107
.L109
	LDL	1
	LDP	1
	LDL	2
	STB
	POP
	LDL	2
	LDC	1
	ADD
	STL	2
	POP
	JMP	.L106
.L107
	LDC	0
	LDP	1
	LDL	2
	STB
	POP
	LDL	3
	JF	.L110
	LDL	2
	LDC	0
	EQ
	JF	.L110
	LDC	65535
	MREG
	JMP	.L111
.L110
	LDC	0
	MREG
.L111
	RET
.L112
	STRING	"r"
.L113
	STRING	"%s is created.\n"
.loadfile
	ENTRY	2
	LDC	.L112
	ARG
	LDP	1
	ARG
	CALLF	2,_fopen
	STL	1
	POP
	LDL	1
	LDC	0
	EQ
	JF	.L114
	LDC	0
	STG	.lines
	POP
	LDP	1
	ARG
	LDC	.L113
	ARG
	CALLF	2,_printf
	POP
	JMP	.L115
.L114
	LDC	0
	STG	.lines
	POP
.L116
	LDL	1
	ARG
	LDC	81
	ARG
	LDG	.textbuf
	LDG	.lines
	LDW
	ARG
	CALLF	3,.mygetline
	LDC	65535
	NE
	JF	.L117
	LDG	.lines
	LDC	1
	ADD
	STG	.lines
	POP
	JMP	.L116
.L117
	LDG	.lines
	LDC	65535
	ADD
	STG	.lines
	POP
	LDL	1
	ARG
	CALLF	1,_fclose
	POP
.L115
	RET
.L118
	STRING	"w"
.L119
	STRING	"Can't save file!!"
.L120
	STRING	"%s\n"
.L121
	STRING	"Saved %s\n"
.savefile
	ENTRY	1
	LDC	.L118
	ARG
	LDP	1
	ARG
	CALLF	2,_fopen
	STL	1
	POP
	LDL	1
	LDC	0
	EQ
	JF	.L122
	LDC	.L119
	ARG
	CALLF	1,_printf
	POP
	JMP	.L123
.L122
	LDC	0
	STG	.current
	POP
.L124
	LDG	.current
	LDG	.lines
	LT
	JF	.L125
	LDG	.textbuf
	LDG	.current
	LDW
	ARG
	LDC	.L120
	ARG
	LDL	1
	ARG
	CALLF	3,_fprintf
	POP
	LDG	.current
	LDC	1
	ADD
	STG	.current
	POP
	JMP	.L124
.L125
	LDP	1
	ARG
	LDC	.L121
	ARG
	CALLF	2,_printf
	POP
	LDL	1
	ARG
	CALLF	1,_fclose
	POP
.L123
	RET
.L126
	STRING	"The current line is just after final line.\n"
.delete
	ENTRY	1
	LDG	.current
	LDG	.lines
	NE
	JF	.L127
	LDG	.current
	LDC	1
	ADD
	STL	1
	POP
.L128
	LDL	1
	LDG	.lines
	LT
	JF	.L129
	LDG	.textbuf
	LDL	1
	LDW
	ARG
	LDG	.textbuf
	LDL	1
	LDC	65535
	ADD
	LDW
	ARG
	CALLF	2,_strCpy
	POP
	LDL	1
	LDC	1
	ADD
	STL	1
	POP
	JMP	.L128
.L129
	JMP	.L130
.L127
	LDC	.L126
	ARG
	CALLF	1,_printf
	POP
.L130
	RET
.L131
	STRING	"Type new content.\n"
.insert
	ENTRY	1
	CALLP	0,.delete
	LDG	.lines
	STL	1
	POP
.L132
	LDL	1
	LDG	.current
	GT
	JF	.L133
	LDG	.textbuf
	LDL	1
	LDC	65535
	ADD
	LDW
	ARG
	LDG	.textbuf
	LDL	1
	LDW
	ARG
	CALLF	2,_strCpy
	POP
	LDL	1
	LDC	65535
	ADD
	STL	1
	POP
	JMP	.L132
.L133
	LDC	.L131
	ARG
	CALLF	1,_printf
	POP
	LDG	_stdin
	ARG
	LDC	81
	ARG
	LDG	.textbuf
	LDG	.current
	LDW
	ARG
	CALLF	3,.mygetline
	POP
	LDG	.lines
	LDC	1
	ADD
	STG	.lines
	POP
	LDG	.current
	LDC	1
	ADD
	STG	.current
	POP
	RET
.L134
	STRING	"Jump to?\n"
.jump
	ENTRY	1
	LDC	50
	ARG
	CALLF	1,_malloc
	STL	1
	POP
	LDC	.L134
	ARG
	CALLF	1,_printf
	POP
	LDG	_stdin
	ARG
	LDC	50
	ARG
	LDL	1
	ARG
	CALLF	3,.mygetline
	POP
	LDL	1
	ARG
	CALLF	1,.translate
	STG	.current
	POP
	LDG	.current
	LDC	0
	LT
	JF	.L135
	LDC	0
	STG	.current
	POP
.L135
	LDG	.current
	LDG	.lines
	GT
	JF	.L136
	LDG	.lines
	STG	.current
	POP
.L136
	LDL	1
	ARG
	CALLP	1,_free
	RET
.L137
	STRING	"%s\n"
.L138
	STRING	"Type new content.\n"
.L139
	STRING	"The current line is just after final line.\n"
.change
	ENTRY	0
	LDG	.current
	LDG	.lines
	NE
	JF	.L140
	LDG	.textbuf
	LDG	.current
	LDW
	ARG
	LDC	.L137
	ARG
	CALLF	2,_printf
	POP
	LDC	.L138
	ARG
	CALLF	1,_printf
	POP
	LDG	_stdin
	ARG
	LDC	81
	ARG
	LDG	.textbuf
	LDG	.current
	LDW
	ARG
	CALLF	3,.mygetline
	POP
	JMP	.L141
.L140
	LDC	.L139
	ARG
	CALLF	1,_printf
	POP
.L141
	RET
.L142
	STRING	"%s\n"
.L143
	STRING	"The current line is just after final line.\n"
.print
	ENTRY	0
	LDG	.current
	LDG	.lines
	NE
	JF	.L144
	LDG	.textbuf
	LDG	.current
	LDW
	ARG
	LDC	.L142
	ARG
	CALLF	2,_printf
	POP
	JMP	.L145
.L144
	LDC	.L143
	ARG
	CALLF	1,_printf
	POP
.L145
	RET
.L146
	STRING	"Teditor has these commands.\n"
.L147
	STRING	"i : insert words\n"
.L148
	STRING	"q : quit teditor\n"
.L149
	STRING	"j : jump to line which you select\n"
.L150
	STRING	"c : overrides the one line\n"
.L151
	STRING	"d : delete line\n"
.L152
	STRING	"p : print line\n"
.help
	ENTRY	0
	LDC	.L146
	ARG
	CALLF	1,_printf
	POP
	LDC	.L147
	ARG
	CALLF	1,_printf
	POP
	LDC	.L148
	ARG
	CALLF	1,_printf
	POP
	LDC	.L149
	ARG
	CALLF	1,_printf
	POP
	LDC	.L150
	ARG
	CALLF	1,_printf
	POP
	LDC	.L151
	ARG
	CALLF	1,_printf
	POP
	LDC	.L152
	ARG
	CALLF	1,_printf
	POP
	RET
.L153
	STRING	"Please specify filename.\n"
.L154
	STRING	"[%d] Please type command.\n"
.L155
	STRING	"j\n"
.L156
	STRING	"i"
.L157
	STRING	"q"
.L158
	STRING	"j"
.L159
	STRING	"c"
.L160
	STRING	"d"
.L161
	STRING	"p"
.L162
	STRING	"help"
.L163
	STRING	"Unknown command\n"
_main
	ENTRY	3
	LDC	50
	ARG
	CALLF	1,_malloc
	STL	1
	POP
	LDC	50
	ARG
	CALLF	1,_malloc
	STL	2
	POP
	LDC	.L153
	ARG
	CALLF	1,_printf
	POP
	LDG	_stdin
	ARG
	LDC	50
	ARG
	LDL	1
	ARG
	CALLF	3,.mygetline
	POP
	LDL	1
	ARG
	CALLP	1,.loadfile
	LDG	.lines
	STG	.current
	POP
.L164
	LDG	.current
	ARG
	LDC	.L154
	ARG
	CALLF	2,_printf
	POP
	LDG	_stdin
	ARG
	LDC	50
	ARG
	LDL	2
	ARG
	CALLF	3,.mygetline
	STL	3
	POP
	LDL	3
	LDC	65535
	EQ
	JF	.L165
	LDC	.L155
	ARG
	CALLF	1,_printf
	POP
	JMP	.L166
.L165
	LDC	.L156
	ARG
	LDL	2
	ARG
	CALLF	2,_strCmp
	LDC	0
	EQ
	JF	.L167
	CALLP	0,.insert
	JMP	.L168
.L167
	LDC	.L157
	ARG
	LDL	2
	ARG
	CALLF	2,_strCmp
	LDC	0
	EQ
	JF	.L169
	JMP	.L166
.L169
	LDC	.L158
	ARG
	LDL	2
	ARG
	CALLF	2,_strCmp
	LDC	0
	EQ
	JF	.L170
	CALLP	0,.jump
	JMP	.L171
.L170
	LDC	.L159
	ARG
	LDL	2
	ARG
	CALLF	2,_strCmp
	LDC	0
	EQ
	JF	.L172
	CALLP	0,.change
	JMP	.L173
.L172
	LDC	.L160
	ARG
	LDL	2
	ARG
	CALLF	2,_strCmp
	LDC	0
	EQ
	JF	.L174
	CALLP	0,.delete
	JMP	.L175
.L174
	LDC	.L161
	ARG
	LDL	2
	ARG
	CALLF	2,_strCmp
	LDC	0
	EQ
	JF	.L176
	CALLP	0,.print
	JMP	.L177
.L176
	LDC	.L162
	ARG
	LDL	2
	ARG
	CALLF	2,_strCmp
	LDC	0
	EQ
	JF	.L178
	CALLP	0,.help
	JMP	.L179
.L178
	LDC	.L163
	ARG
	CALLF	1,_printf
	POP
.L179
.L177
.L175
.L173
.L171
.L168
	JMP	.L164
.L166
	LDL	1
	ARG
	CALLP	1,.savefile
	LDL	1
	ARG
	CALLP	1,_free
	LDL	2
	ARG
	CALLP	1,_free
	LDC	0
	MREG
	RET
