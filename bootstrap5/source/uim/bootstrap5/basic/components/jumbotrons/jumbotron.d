module uim.bootstrap5.basic.components.jumbotrons.jumbotron;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

class BS5Jumbotron : H5Div {
  mixin BS5This!(["jumbotron"]));

  static BS5Jumbotron opCall() {
    return new BS5Jumbotron;
  }
}
///
unittest {
  assert(BS5Jumbotron == `<div class="jumbotron"></div>`);
}
