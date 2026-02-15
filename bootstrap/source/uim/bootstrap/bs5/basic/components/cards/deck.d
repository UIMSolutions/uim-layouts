module uim.bootstrap.bs5.basic.components.cards.deck;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

/// The BS5CardDeck creates a grid of cards that are of equal height and width
class BS5CardDeck : BS5Obj {
	mixin(H5This!("DIV", ["card-deck"]));

	/// Add card 
	mixin(MyContent!("card", "BS5Card"));
	O card(this O)(BS5Card[] cards) { foreach(c; cards) this.card(c); return cast(O)this; }
	///
unittest { {
		assert(BS5CardDeck.card == `<div class="card-deck"><div class="card"></div></div>`);
	}}
}

static BS5CardDeck");
///
unittest { {
	assert(BS5CardDeck == `<div class="card-deck"></div>`);
}}
