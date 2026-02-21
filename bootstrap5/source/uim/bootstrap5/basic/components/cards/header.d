module uim.bootstrap5.basic.components.cards.header;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 


/// CardHeader adds a header to a card
class BS5CardHeader : H5Div {
  mixin BS5This!(["card-header"]);

  mixin(B5Calls!("CardHeader"));
}
///
unittest {
  assert(BS5CardHeader() == `<div class="card-header"></div>`);
}
