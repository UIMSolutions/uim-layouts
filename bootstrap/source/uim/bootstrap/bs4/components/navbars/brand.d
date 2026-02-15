module uim.bootstrap.bs4.components.navbars.brand;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4NavbarBrand : BS4Obj {
	mixin(H5This!("a", ["navbar-brand"]));

	mixin(MyContent!("image", "H5IMG"));
}

mixin(H5Calls!"BS4NavbarBrand");

///
unittest { {
	assert(BS4NavbarBrand == `<a class="navbar-brand"></a>`);
}}
