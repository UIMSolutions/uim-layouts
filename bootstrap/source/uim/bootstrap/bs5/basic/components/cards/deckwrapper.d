module uim.bootstrap.bs5.basic.components.cards.deckwrapper;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CardDeckwrapper : H5Div {
  mixin(H5This!("div", ["card-deck-wrapper"]));
}
static BS5CardDeckwrapper");

///
unittest {
  assert(BS5CardDeckwrapper == `<div class="card-deck-wrapper"></div>`);
}}
