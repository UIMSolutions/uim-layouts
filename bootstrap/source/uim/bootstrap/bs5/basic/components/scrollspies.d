module uim.bootstrap.bs5.basic.components.scrollspies;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

T spyTarget(T)(T h5, string target) {
	return h5.attributes(["data-spy":"scroll", "data-target":"#"~target]);
}
