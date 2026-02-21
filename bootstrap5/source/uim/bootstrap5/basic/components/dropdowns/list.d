module source.uim.bootstrap5.basic.components.dropdowns.list;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5DropdownList : H5Ul {
  mixin BS5This!(["dropdown-menu"]);

mixin(BS5Calls!("DropdownList"));
}
///
unittest {
  // assert(BS5DropdownList() == `<ul class="dropdown-menu"></ul>`);
}
