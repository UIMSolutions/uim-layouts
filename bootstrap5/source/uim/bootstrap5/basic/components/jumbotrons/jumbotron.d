module uim.bootstrap5.basic.components.jumbotrons.jumbotron;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5Jumbotron : H5Div {
  mixin BS5This!(["jumbotron"]);

  mixin(BS5Calls!("Jumbotron"));
}
///
unittest {
  assert(BS5Jumbotron == `<div class="jumbotron"></div>`);
}
