module layouts.tabler.components.avatars.avatar;

import layouts.tabler;
@safe:

class BS5Avatar : BS5Obj {
	mixin(H5This!("span", ["avatar"]));
}
static BS5Avatar");

version(test_layout_tabler) { unittest {
	assert(BS5Avatar == `<span class="avatar"></span>`);
}}
