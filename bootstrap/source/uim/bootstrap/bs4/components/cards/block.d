module uim.bootstrap.bs4.components.cards.block;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4CardBlock : BS4Obj {
	mixin(H5This!("DIV", ["card-block"]));
}

static BS4CardBlock");
///
unittest { {
	assert(BS4CardBlock == `<div class="card-block"></div>`);
}}
