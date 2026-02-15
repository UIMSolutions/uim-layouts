module uim.bootstrap.bs5.basic.components.navs.pills;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5NavPills : BS5Obj {
	mixin(H5This!("UL", ["nav", "nav-pills"], `["role":"tablist"]`));
	mixin(MyContent!("item", "BS5NavItem"));
}
static BS5NavPills");

///
unittest { {
	assert(BS5NavPills == `<ul class="nav nav-pills" role="tablist"></ul>`);
}}