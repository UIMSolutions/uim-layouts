module uim.bootstrap.bs5.basic.components.navs.tabs;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5NavTabs : BS5Obj {
	mixin(H5This!("UL", ["nav", "nav-tabs"], `["role":"tablist"]`));

	mixin(MyContent!("item", "BS5NavItem"));
	///
unittest {
		assert(BS5NavTabs.item == `<ul class="nav nav-tabs" role="tablist"><li class="nav-item"></li></ul>`);
	}}

	mixin(MyContent!("link", "BS5NavLink"));
}
static BS5NavTabs");

///
unittest {
	assert(BS5NavTabs == `<ul class="nav nav-tabs" role="tablist"></ul>`);
}}