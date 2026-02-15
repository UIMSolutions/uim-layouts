module uim.bootstrap.bs5.basic.components.cards.columns;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

/// The .BS5CardColumns creates a masonry-like grid of cards (like pinterest)
class BS5CardColumns : BS5Obj {
	mixin(H5This!("DIV", ["card-columns"]));

	/// Add card 
	mixin(MyContent!("card", "BS5Card"));
	///
unittest {
		assert(BS5CardDeck.card == `<div class="card-deck"><div class="card"></div></div>`);
	}}
}
static BS5CardColumns");

///
unittest {
	assert(BS5CardColumns == `<div class="card-columns"></div>`);
}}
