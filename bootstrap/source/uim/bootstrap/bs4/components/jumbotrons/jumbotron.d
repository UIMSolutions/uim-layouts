module uim.bootstrap.bs4.components.jumbotrons.jumbotron;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4Jumbotron : BS4Obj {
	mixin(H5This!("Div", ["jumbotron"]));

	///
unittest { {
		assert(BS4Jumbotron == `<div class="jumbotron"></div>`);
	}}
}
mixin(H5Calls!"BS4Jumbotron");

///
unittest { {
	// TODO
}}