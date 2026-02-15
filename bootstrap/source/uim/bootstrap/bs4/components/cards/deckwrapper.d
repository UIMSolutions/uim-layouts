module uim.bootstrap.bs4.components.cards.deckwrapper;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4CardDeckwrapper : BS4Obj {
	mixin(H5This!("DIV", ["card-deck-wrapper"]));
}
mixin(H5Calls!"BS4CardDeckwrapper");

///
unittest { {
	assert(BS4CardDeckwrapper == `<div class="card-deck-wrapper"></div>`);
}}
