module uim.bootstrap.bs5.basic.components.dropdowns.togglebutton;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5DropdownToggle : BS5Button {
	mixin(H5This!("Button", ["btn", "dropdown-toggle"], `["aria-haspopup":"true", "aria-expanded":"false"]`));
}
static BS5DropdownToggle");

///
unittest { {
	assert(BS5DropdownToggle == `<button class="btn dropdown-toggle" aria-expanded="false" aria-haspopup="true" type="button"></button>`);
	assert(BS5DropdownToggle.id("id") == `<button id="id" class="btn dropdown-toggle" aria-expanded="false" aria-haspopup="true" type="button"></button>`);
}}
