module uim.bootstrap.bs4.tables.footer;

@safe: 
import uim.bootstrap;

class BS4TableFooter : BS4Obj {
	mixin(H5This!"Tfoot");

	mixin(MyContent!("row", "BS4TableRow"));
	mixin(MyContent!("tr", "BS4TableRow"));
}
mixin(H5Calls!"BS4TableFooter");

///
unittest { {
	assert(BS4Table.row == `<table class="table"><tr></tr></table>`);
	assert(BS4TableFooter == `<tfoot></tfoot>`);
}}
