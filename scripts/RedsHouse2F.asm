RedsHouse2F_Script:
	call EnableAutoTextBoxDrawing
	ld hl, RedsHouse2F_ScriptPointers
	ld a, 0
	call CallFunctionInTable
	ret

RedsHouse2F_ScriptPointers:
	def_script_pointers
	dw_const DoRet, SCRIPT_REDSHOUSE2F_DEFAULT0

RedsHouse2F_TextPointers:
	def_text_pointers

	text_end ; unused
