module uim.bootstrap.bs4.components.alerts.heading;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4AlertHeading : BS4Obj {
	mixin(H5This!("Div", ["alert-heading"]));

	O size(this O)(int size) {
		if ((size > 0) && (size < 7))
			_tag = "h" ~ to!string(size);
		return cast(O) this;
	}
}
static BS4AlertHeading"));

///
unittest { {
	// TODO
}}
