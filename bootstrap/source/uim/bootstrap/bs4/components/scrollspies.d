module uim.bootstrap.bs4.components.scrollspies;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

T spyTarget(T)(T h5, string target) {
	return h5.attributes(["data-spy":"scroll", "data-target":"#"~target]);
}
