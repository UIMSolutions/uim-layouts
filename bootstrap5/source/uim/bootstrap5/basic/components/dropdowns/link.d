module uim.bootstrap5.basic.components.dropdowns.link;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5DropdownLink : BS5Obj {
  mixin BS5This!("A", ["dropdown-item"]));

  static BS5DropdownLink opCall() {
    return new BS5DropdownLink;
  }
}

///
unittest {
  assert(BS5DropdownLink == `<a class="dropdown-item"></a>`);
}
