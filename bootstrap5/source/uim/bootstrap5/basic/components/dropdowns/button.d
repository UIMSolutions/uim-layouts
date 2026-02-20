module uim.bootstrap5.basic.components.dropdowns.button;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

class BS5DropdownButton : BS5Obj {
  mixin BS5This!("button", ["dropdown-item"]));

  static BS5DropdownButton opCall() {
    return new BS5DropdownButton;
  }
}
///
unittest {
  assert(BS5DropdownButton == `<button class="dropdown-item"></button>`);
}
