module uim.bootstrap.bs5.classes.tables.footer;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5TableFooter : BS5Obj {
	mixin(H5This!"Tfoot");

	mixin(MyContent!("row", "BS5TableRow"));
	mixin(MyContent!("tr", "BS5TableRow"));
	///
unittest { {
		assert(BS5Table.row == `<table class="table"><tr></tr></table>`);
	}}	
}
static BS5TableFooter");

///
unittest { {
		assert(BS5TableFooter == `<tfoot></tfoot>`);
}}
