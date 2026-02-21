module uim.bootstrap5.basic.components.dropdowns.item;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5DropdownItem : H5Div {
  mixin BS5This!(["dropdown-item"]);

  mixin(BS5Calls!("DropdownItem"));
  }  
///
unittest {
  // TODO
}
