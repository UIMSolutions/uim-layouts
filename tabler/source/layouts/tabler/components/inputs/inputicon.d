module layouts.tabler.components.inputs.inputicon;

import layouts.tabler;
@safe:

class BS5InputIcon : BS5Obj {
	mixin(H5This!("div", ["input-icon"]));
}
static BS5InputIcon");

version(test_layout_tabler) { unittest {
	assert(BS5InputIcon, `<div class="input-icon"></div>`);
}}