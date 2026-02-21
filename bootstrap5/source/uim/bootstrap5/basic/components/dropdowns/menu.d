module uim.bootstrap5.basic.components.dropdowns.menu;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5DropdownMenu : H5Div {
  mixin BS5This!(["dropdown-menu"]);

  mixin(MyAttribute!("labelledBy", "aria-labelledby"));

  auto addDivider() {
    return new BS5DropdownDivider;
  }

  auto addHeader() {
    return new BS5DropdownHeader;
  }

  auto addItem() {
    return new BS5DropdownItem;
  }

  auto addLink() {
    return new BS5DropdownLink;
  }

  auto addForm() {
    return new BS5DropdownForm;
  }

  auto addText() {
    return new BS5DropdownText;
  }

  mixin(BS5Calls!("DropdownMenu"));
}
///
unittest {
  // assert(BS5DropdownMenu() == `<div class="dropdown-menu"></div>`);
  // assert(BS5DropdownMenu().link == `<div class="dropdown-menu"><a class="dropdown-item"></a></div>`);
  // assert(BS5DropdownMenu().form == `<div class="dropdown-menu"><form></form></div>`);
}
