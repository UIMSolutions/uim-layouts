module layouts.tabler.components.navs.navlinkicon;

import layouts.tabler;
@safe:

class BS5NavLinkIcon : BS5Obj {
	mixin(H5This!("span", ["nav-link-icon"]));
}
static BS5NavLinkIcon");

version(test_layout_tabler) { unittest {
	assert(BS5NavLinkIcon, `<span class="nav-link-icon"></span>`);
}}
