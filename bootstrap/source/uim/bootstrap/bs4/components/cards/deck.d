module uim.bootstrap.bs4.components.cards.deck;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

/// The BS4CardDeck creates a grid of cards that are of equal height and width
class BS4CardDeck : BS4Obj {
  mixin(H5This!("DIV", ["card-deck"]));

  /// Add card 
  mixin(MyContent!("card", "BS4Card"));
  O card(BS4Card[] cards) { foreach(c; cards) this.card(c); return this; }
}
static BS4CardDeck");

///
unittest {
  assert(BS4CardDeck == `<div class="card-deck"></div>`);
  assert(BS4CardDeck.card == `<div class="card-deck"><div class="card"></div></div>`);
}}
