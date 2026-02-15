module uim.bootstrap.bs5.basic.components.dropdowns.menu;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5DropdownMenu : BS5Obj {
	mixin(H5This!("div", ["dropdown-menu"]));

	mixin(MyAttribute!("labelledBy", "aria-labelledby"));

	mixin(MyContent!("divider", "BS5DropdownDivider"));
	mixin(MyContent!("header", "BS5DropdownHeader"));
	mixin(MyContent!("item", "BS5DropdownItem"));
	mixin(MyContent!("link", "BS5DropdownLink"));

	mixin(MyContent!("form", "BS5DropdownForm"));
	
	mixin(MyContent!("text", "BS5DropdownText"));
}
static BS5DropdownMenu");

///
unittest {
	assert(BS5DropdownMenu == `<div class="dropdown-menu"></div>`);
	assert(BS5DropdownMenu.link == `<div class="dropdown-menu"><a class="dropdown-item"></a></div>`);
	assert(BS5DropdownMenu.form == `<div class="dropdown-menu"><form></form></div>`);
}}
