module uim.bootstrap.bs5.basic.components.cards.block;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5CardBlock : BS5Obj {
	mixin(H5This!("DIV", ["card-block"]));
}

static BS5CardBlock");
///
unittest { {
	assert(BS5CardBlock);
	assert(BS5CardBlock == `<div class="card-block"></div>`);
}}
