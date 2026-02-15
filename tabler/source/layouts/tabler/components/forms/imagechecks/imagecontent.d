module layouts.tabler.components.forms.imagechecks.imagecontent;

import layouts.tabler;
@safe:

class BS5ImageCheckImageContent : BS5Obj {
	mixin(H5This!("span", ["form-imagecheck-image"]));
}
mixin(H5Calls!"BS5ImageCheckImageContent");

version(test_layout_tabler) { unittest {
	assert(BS5ImageCheckImageContent, `<span class="form-imagecheck-image"></span>`);
}}
