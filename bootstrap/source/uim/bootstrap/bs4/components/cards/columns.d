module uim.bootstrap.bs4.components.cards.columns;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

/// The .BS4CardColumns creates a masonry-like grid of cards (like pinterest)
class BS4CardColumns : BS4Obj {
	mixin(H5This!("DIV", ["card-columns"]));

	/// Add card 
	mixin(MyContent!("card", "BS4Card"));
	///
unittest { {
		assert(BS4CardDeck.card == `<div class="card-deck"><div class="card"></div></div>`);
	}}
}
static BS4CardColumns");
///
unittest { {
	assert(BS4CardColumns == `<div class="card-columns"></div>`);
}}
