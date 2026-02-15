module uim.bootstrap.bs4.components.navs.tabs;

@safe: 
import uim.bootstrap;

class BS4NavTabs : BS4Obj {
	mixin(H5This!("UL", ["nav", "nav-tabs"], `["role":"tablist"]`));

	mixin(MyContent!("item", "BS4NavItem"));
}
mixin(H5Calls!"BS4NavTabs");

///
unittest { {
	assert(BS4NavTabs == `<ul class="nav nav-tabs" role="tablist"></ul>`);
		assert(BS4NavTabs.item == `<ul class="nav nav-tabs" role="tablist"><li class="nav-item"></li></ul>`);
}}