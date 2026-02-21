module uim.bootstrap5.basic.components.dropdowns.header;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5DropdownHeader : H5H6 {
  mixin BS5This!(["dropdown-header"]);

mixin(BS5Calls!("DropdownHeader"));
}
///
unittest {
  assert(BS5DropdownHeader == `<h6 class="dropdown-header"></h6>`);
}
