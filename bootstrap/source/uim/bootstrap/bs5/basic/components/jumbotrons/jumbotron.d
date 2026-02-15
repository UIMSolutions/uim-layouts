module uim.bootstrap.bs5.basic.components.jumbotrons.jumbotron;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5Jumbotron : BS5Obj {
	mixin(H5This!("Div", ["jumbotron"]));

static BS5Jumbotron opCall() {
	return new BS5Jumbotron;
}}
///
unittest { 
		assert(BS5Jumbotron == `<div class="jumbotron"></div>`);
}