module uim.bootstrap.bs5.basic.components.cards.header;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 


/// CardHeader adds a header to a card
class BS5CardHeader : H5Div {
  mixin(H5This!(["card-header"]));
}
static BS5CardHeader");

///
unittest {
  assert(BS5CardHeader == `<div class="card-header"></div>`);
}}
