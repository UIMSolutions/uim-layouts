module uim.bootstrap5.basic.components.dropdowns.form;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5DropdownForm : H5Form {
  mixin BS5This!();

  mixin(BS5Calls!("DropdownForm"));
}
///
unittest {
  // assert(BS5DropdownForm == `<form></form>`);
}
