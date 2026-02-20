module uim.bootstrap5.basic.components.cards.group;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

/// The BS5CardGroup creates a grid of cards that are of equal height and width, and no margin between cards
class BS5CardGroup : H5Div {
  mixin BS5This!(["card-group"]));

  /// Add card 
  mixin(MyContent!("card", "BS5Card"));
  O card(BS5Card[] cards) { foreach(c; cards) this.card(c); return this; }
  ///
unittest {
    assert(BS5CardGroup.card == `<div class="card-group"><div class="card"></div></div>`);
  }}
}
static BS5CardGroup");

///
unittest {
  assert(BS5CardGroup == `<div class="card-group"></div>`);
}}
