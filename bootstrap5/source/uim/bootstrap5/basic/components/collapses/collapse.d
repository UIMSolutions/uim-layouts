module uim.bootstrap5.basic.components.collapses.collapse;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5Collapse : H5Div {
  mixin BS5This!(["collapse"]));
}
static BS5Collapse");

///
unittest {
  assert(BS5Collapse == `<div class="collapse"></div>`);
}}