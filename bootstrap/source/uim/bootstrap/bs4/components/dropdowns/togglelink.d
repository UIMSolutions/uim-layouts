module uim.bootstrap.bs4.components.dropdowns.togglelink;

@safe: 
import uim.bootstrap;

class BS4DropdownTogglelink : BS4ButtonLink {
	mixin(H5This!("A", ["btn", "dropdown-toggle"], `["aria-haspopup":"true", "aria-expanded":"false"]`));
}
mixin(H5Calls!"BS4DropdownTogglelink");
version(test_uim_bootstrap) { unittest {
	assert(BS4DropdownTogglelink == `<a class="btn dropdown-toggle" aria-expanded="false" aria-haspopup="true" type="button"></a>`);
	assert(BS4DropdownTogglelink.id("id") == `<a id="id" class="btn dropdown-toggle" aria-expanded="false" aria-haspopup="true" type="button"></a>`);
}}
