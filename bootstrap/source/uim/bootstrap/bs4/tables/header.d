module uim.bootstrap.bs4.tables.header;

@safe: 
import uim.bootstrap;

class BS4TableHeader : BS4Obj {
	mixin(H5This!"Thead");

	mixin(MyContent!("row", "BS4TableRow"));
	mixin(MyContent!("tr", "BS4TableRow"));
}
mixin(H5Calls!"BS4TableHeader");

///
unittest { {
	assert(BS4Table.row == `<table class="table"><tr></tr></table>`);
	assert(BS4TableHeader == `<thead></thead>`);
}}
