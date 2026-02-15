module uim.bootstrap.bs4.components.paginations.link;

@safe: 
import uim.bootstrap;

class BS4PageLink : BS4Obj {
	mixin(H5This!("A", ["page-link"], `["href":"#"]`));
}
mixin(H5Calls!"BS4PageLink");

///
unittest { {
	assert(BS4PageLink == `<a class="page-link" href="#"></a>`);
}}