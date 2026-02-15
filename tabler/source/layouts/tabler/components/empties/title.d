module layouts.tabler.components.empties.title;

import layouts.tabler;
@safe:

class BS5EmptyTitle : BS5Obj {
	mixin(H5This!("p", ["empty-title"]));
}
mixin(H5Calls!"BS5EmptyTitle");

version(test_layout_tabler) { unittest {
	assert(BS5EmptyTitle == `<p class="empty-title"></p>`);
}}
