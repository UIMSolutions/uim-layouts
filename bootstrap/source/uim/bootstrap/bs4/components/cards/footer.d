module uim.bootstrap.bs4.components.cards.footer;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4CardFooter : H5Div {
  mixin H5This!( ["card-footer"]));
}

static BS4CardFooter");
///
unittest {
  assert(BS4CardFooter == `<div class="card-footer"></div>`);
}}
