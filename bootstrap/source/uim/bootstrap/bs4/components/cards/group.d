module uim.bootstrap.bs4.components.cards.group;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

/// The BS4CardGroup creates a grid of cards that are of equal height and width, and no margin between cards
class BS4CardGroup : BS4Obj {
	mixin(H5This!("DIV", ["card-group"]));

	/// Add card 
	mixin(MyContent!("card", "BS4Card"));
	O card(this O)(BS4Card[] cards) { foreach(c; cards) this.card(c); return this; }
}
static BS4CardGroup");
///
unittest { {
	assert(BS4CardGroup == `<div class="card-group"></div>`);
	assert(BS4CardGroup.card == `<div class="card-group"><div class="card"></div></div>`);
}}
