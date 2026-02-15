module layouts.tabler.components.pageheader;

import layouts.tabler;
@safe:

class BS5PageHeader : BS5Obj {
	mixin(H5This!("div", ["page-header"]));
}
static BS5PageHeader");

version(test_layout_tabler) { unittest {
	assert(BS5PageHeader, `<div class="page-header"></div>`);
}}