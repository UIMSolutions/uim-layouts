module uim.bootstrap5.basic.layout.col;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5Col : H5Div {
  mixin BS5This!();

  // O sizes(string[] someSizes...) {
  //   foreach (size; someSizes)
  //     this.addClasses("col-" ~ size);
  //   return this;
  // }

  mixin(BS5Calls!("Col"));
}
///
unittest {
  // // assert(BS5Col.sizes("12") == `<div class="col-12"></div>`);
}
