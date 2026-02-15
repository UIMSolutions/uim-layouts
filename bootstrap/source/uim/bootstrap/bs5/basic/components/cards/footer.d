module uim.bootstrap.bs5.basic.components.cards.footer;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5CardFooter : BS5Obj {
	mixin(H5This!("Div", ["card-footer"]));
}
static BS5CardFooter");

///
unittest { {
	assert(BS5CardFooter);
	assert(BS5CardFooter == `<div class="card-footer"></div>`);
}}
