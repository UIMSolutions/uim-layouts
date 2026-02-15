module uim.bootstrap.bs5.classes.tables.footer;

@safe: 
import uim.bootstrap;

class BS5TableFooter : BS5Obj {
	mixin(H5This!"Tfoot");

	mixin(MyContent!("row", "BS5TableRow"));
	mixin(MyContent!("tr", "BS5TableRow"));
	///
unittest { {
		assert(BS5Table.row == `<table class="table"><tr></tr></table>`);
	}}	
}
mixin(H5Calls!"BS5TableFooter");

///
unittest { {
		assert(BS5TableFooter == `<tfoot></tfoot>`);
}}
