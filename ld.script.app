SECTIONS
{
	. = 0x12000;
	.text :
	{
		*(.text)
	}
	.rodata :
	{
		*(.rodata)
	}
	.eh_frame :
	{
		*(.eh_frame)
	}
	.got.plt :
	{
		*(.got.plt)
	}
	.data :
	{
		*(.data)
	}
	.bss :
	{
		*(.bss)
	} 
	.comment : 
	{
		*(.comment)
	}
}
