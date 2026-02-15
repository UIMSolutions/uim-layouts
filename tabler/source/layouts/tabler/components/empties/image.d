module layouts.tabler.components.empties.image;

import layouts.tabler;
@safe:

class BS5EmptyImage : BS5Obj {
	mixin(H5This!("div", ["empty-img"]));
}
static BS5EmptyImage");

version(test_layout_tabler) { unittest {
	assert(BS5EmptyImage == `<div class="empty-img"></div>`);
}}
