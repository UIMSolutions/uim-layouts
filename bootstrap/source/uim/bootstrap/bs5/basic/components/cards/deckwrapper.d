module uim.bootstrap.bs5.basic.components.cards.deckwrapper;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5CardDeckwrapper : BS5Obj {
	mixin(H5This!("DIV", ["card-deck-wrapper"]));
}
mixin(H5Calls!"BS5CardDeckwrapper");

///
unittest { {
	assert(BS5CardDeckwrapper == `<div class="card-deck-wrapper"></div>`);
}}
