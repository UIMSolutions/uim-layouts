module uim.bootstrap5.basic.components.collapses.collapse;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5Collapse : H5Div {
  mixin BS5This!(["collapse"]);
  mixin(BS5Calls!("Collapse"));
}
///
unittest {
  assert(BS5Collapse() == `<div class="collapse"></div>`);
}