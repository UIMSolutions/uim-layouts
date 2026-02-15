module uim.bootstrap.bs4.components.paginations.item;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4PageItem : BS4Obj {
	mixin(H5This!("LI", ["page-item"]));

	mixin(MyContent!("link", "BS4PageLink"));

	O active(this O)(bool value = true) { if (value) this.addClasses("active"); return cast(O)this; }
	O disabled(this O)(bool value = true) { if (value) this.addClasses("disabled").attributes("tabindex", "-1"); return cast(O)this; }
}
static BS4PageItem");

///
unittest { {
	assert(BS4PageItem == `<li class="page-item"></li>`);
	assert(BS4PageItem.active == `<li class="active page-item"></li>`);
	assert(BS4PageItem.disabled == `<li class="disabled page-item" tabindex="-1"></li>`);
}}