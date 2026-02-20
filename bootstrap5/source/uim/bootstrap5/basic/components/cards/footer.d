module uim.bootstrap.bs5.basic.components.cards.footer;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CardFooter : H5Div {
  mixin BS5This!(["card-footer"]));
}
static BS5CardFooter");

///
unittest {
  assert(BS5CardFooter);
  assert(BS5CardFooter == `<div class="card-footer"></div>`);
}}
