module uim.bootstrap.bs5.basic.components.dropdowns.togglelink;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5DropdownToggleLink : BS5ButtonLink {
	mixin(H5This!("A", ["btn", "dropdown-toggle"], `["href":"#", "aria-expanded":"false", "role":"button", "data-bs-toggle":"dropdown"]`));
}
static BS5DropdownToggleLink");

///
unittest {
	assert(BS5DropdownToggleLink == `<a class="btn dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" href="#" role="button"></a>`);
}}

