module uim.bootstrap.bs4.tables.body_;

@safe: 
import uim.bootstrap;

class BS4TableBody : BS4Obj {
	mixin(H5This!"Tbody");

	mixin(MyContent!("row", "BS4TableRow"));
	mixin(MyContent!("tr", "BS4TableRow"));
	///
unittest { {
		assert(BS4Table.row == `<table class="table"><tr></tr></table>`);
	}}
}
mixin(H5Calls!"BS4TableBody");

///
unittest { {
	assert(BS4TableBody == `<tbody></tbody>`);
}}
