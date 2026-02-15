module uim.bootstrap.bs5.basic.components.jumbotrons.jumbotron;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5Jumbotron : BS5Obj {
	mixin(H5This!("Div", ["jumbotron"]));
}
mixin(H5Calls!"BS5Jumbotron");

///
unittest { {
		assert(BS5Jumbotron == `<div class="jumbotron"></div>`);
}}