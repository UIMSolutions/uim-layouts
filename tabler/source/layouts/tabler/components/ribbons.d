module layouts.tabler.components.ribbons;

import layouts.tabler;
@safe:

class BS5Ribbon : BS5Obj {
	mixin(H5This!("div", ["ribbon"]));
}
static BS5Ribbon");

version(test_layout_tabler) { unittest {
	assert(BS5Ribbon == `<div class="ribbon"></div>`);
}}
