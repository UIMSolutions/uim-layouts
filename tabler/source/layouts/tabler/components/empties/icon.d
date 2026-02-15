module layouts.tabler.components.empties.icon;

import layouts.tabler;
@safe:

class BS5EmptyIcon : BS5Obj {
	mixin(H5This!("div", ["empty-icon"]));
}
static BS5EmptyIcon");

version(test_layout_tabler) { unittest {
	assert(BS5EmptyIcon, `<div class="empty-icon"></div>`);
}}
