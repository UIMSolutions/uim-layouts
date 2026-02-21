module uim.bootstrap5.basic.components.cards.deck;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

/// The BS5CardDeck creates a grid of cards that are of equal height and width
class BS5CardDeck : H5Div {
  mixin BS5This!(["card-deck"]);

  /// Add card 
  mixin(MyContent!("card", "BS5Card"));
  O card(BS5Card[] cards) { foreach(c; cards) this.card(c); return this; }
  ///
unittest {
    assert(BS5CardDeck.card == `<div class="card-deck"><div class="card"></div></div>`);
  }
mixin(BS5Calls!("CardDeck"));
}
///
unittest {
  assert(BS5CardDeck() == `<div class="card-deck"></div>`);
}
