module uim.bootstrap.bs4.components.cards.deckwrapper;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4CardDeckwrapper : BS4Obj {
	mixin(H5This!("DIV", ["card-deck-wrapper"]));
}
static BS4CardDeckwrapper");

///
unittest {
	assert(BS4CardDeckwrapper == `<div class="card-deck-wrapper"></div>`);
}}
