module uim.bootstrap5.basic.components.dropdowns.button;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5DropdownButton : H5Button {
  mixin BS5This!(["dropdown-item"]);

  mixin(BS5Calls!("DropdownButton"));
}
///
unittest {
  // assert(BS5DropdownButton() == `<button class="dropdown-item"></button>`);
}
