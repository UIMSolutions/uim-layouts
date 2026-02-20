module uim.bootstrap5.basic.components.cards.block;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CardBlock : H5Div {
  mixin BS5This!(["card-block"]));

  mixin(B5Calls!("CardBlock"));
}

///
unittest {
  assert(BS5CardBlock);
  assert(BS5CardBlock == `<div class="card-block"></div>`);
}}
