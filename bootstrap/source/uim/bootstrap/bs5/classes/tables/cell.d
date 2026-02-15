module uim.bootstrap.bs5.classes.tables.cell;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5TableCell : BS5Obj {
	mixin(H5This!"Td");
	
	O colspan(int span) { return this.colspan(to!string(span)); }
	O colspan(string span) { 
		this.attributes("colspan", span);
		return this; }
	///
unittest {
		assert(BS5TableCell.colspan(2) == `<td colspan="2"></td>`);
	}}

	O rowspan(int span) { return this.rowspan(to!string(span)); }
	O rowspan(string span) { 
		this.attributes("rowspan", span);
		return this; }
	///
unittest {
		assert(BS5TableCell.rowspan(2) == `<td rowspan="2"></td>`);
	}}
}
static BS5TableCell");

///
unittest {
	assert(BS5TableCell == `<td></td>`);
}}
