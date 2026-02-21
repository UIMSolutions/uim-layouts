module uim.bootstrap5.basic.components.dropdowns.divider;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5DropdownDivider : H5Div {
  mixin BS5This!(["dropdown-divider"]);
  mixin(BS5Calls!("DropdownDivider"));
}
///
unittest {
  // assert(BS5DropdownDivider() == `<div class="dropdown-divider"></div>`);
}
