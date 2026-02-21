module uim.bootstrap5.basic.components.cards.footer;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CardFooter : H5Div {
  mixin BS5This!(["card-footer"]);
  mixin(B5Calls!("CardFooter"));
}
///
unittest {
  assert(BS5CardFooter);
  assert(BS5CardFooter == `<div class="card-footer"></div>`);
}
