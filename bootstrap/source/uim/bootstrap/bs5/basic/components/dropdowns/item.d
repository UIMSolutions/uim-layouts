module uim.bootstrap.bs5.basic.components.dropdowns.item;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5DropdownItem : H5Div {
  mixin(H5This!("div", ["dropdown-item"]));

static BS5DropdownItem opCall() {
  return new BS5DropdownItem;
}  }  

///
unittest {
  // TODO
}
