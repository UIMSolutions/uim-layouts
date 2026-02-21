module uim.bootstrap5.basic.components.dropdowns.link;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5DropdownLink : H5A {
  mixin BS5This!(["dropdown-item"]);

  mixin(BS5Calls!("DropdownLink"));
}
///
unittest {
  assert(BS5DropdownLink() == `<a class="dropdown-item"></a>`);
}
