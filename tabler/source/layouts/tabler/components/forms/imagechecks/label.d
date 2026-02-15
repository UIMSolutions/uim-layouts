module layouts.tabler.components.forms.imagechecks.label;

import layouts.tabler;
@safe:

class BS5ImageCheckLabel : BS5Obj {
	mixin(H5This!("label", ["form-imagecheck"]));
}
mixin(H5Calls!"BS5ImageCheckLabel");

version(test_layout_tabler) { unittest {
	assert(BS5ImageCheckLabel, `<label class="form-imagecheck"></label>`);
}}
