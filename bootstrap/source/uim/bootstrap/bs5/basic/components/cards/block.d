module uim.bootstrap.bs5.basic.components.cards.block;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CardBlock : H5Div {
  mixin(H5This!("div", ["card-block"]));
}

static BS5CardBlock");
///
unittest {
  assert(BS5CardBlock);
  assert(BS5CardBlock == `<div class="card-block"></div>`);
}}
