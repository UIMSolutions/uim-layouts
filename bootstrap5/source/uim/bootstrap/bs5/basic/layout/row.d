module uim.bootstrap.bs5.basic.layout.row;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5Row : H5Div {
  mixin BS5This!(["row"]));

  mixin(MyContent!("col", "BS5Col"));

static BS5Row opCall() {
    return new BS5Row;
}}

///
unittest {
  assert(BS5Row == `<div class="row"></div>`);
}