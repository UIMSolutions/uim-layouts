module uim.bootstrap.bs5.basic.components.alerts.heading;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5AlertHeading : BS5Obj {
	mixin(H5This!("Div", ["alert-heading"]));

	O size(this O)(int size) {
		if ((size > 0) && (size < 7))
			_tag = "h" ~ to!string(size);
		return cast(O) this;
	}
}
static BS5AlertHeading"));

///
unittest { {
	// TODO
}}
