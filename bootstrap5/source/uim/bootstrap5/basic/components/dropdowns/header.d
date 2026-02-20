module uim.bootstrap5.basic.components.dropdowns.header;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5DropdownHeader : BS5Obj {
  mixin BS5This!("H6", ["dropdown-header"]));
}
static BS5DropdownHeader opCall() {
  return new BS5DropdownHeader;
}  }
///
unittest {
  assert(BS5DropdownHeader == `<h6 class="dropdown-header"></h6>`);
}
