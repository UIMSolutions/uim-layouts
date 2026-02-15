module uim.bootstrap.bs5.classes.tables.header;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5TableHeader : BS5Obj {
	mixin(H5This!"Thead");

	mixin(MyContent!("row", "BS5TableRow"));
	mixin(MyContent!("tr", "BS5TableRow"));
	///
unittest { {
		assert(BS5TableHeader.row == `<thead><tr></tr></thead>`);
		assert(BS5TableHeader.row.row == `<thead><tr></tr><tr></tr></thead>`);
		assert(BS5TableHeader.tr == `<thead><tr></tr></thead>`);
	}}
}
mixin(H5Calls!"BS5TableHeader");

///
unittest { {
	assert(BS5TableHeader == `<thead></thead>`);
}}
