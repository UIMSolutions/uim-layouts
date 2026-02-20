module uim.bootstrap.bs5.basic.components.dropdowns.dropdown;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5Dropdown : H5Div {
  mixin(H5This!("div", ["dropdown"]));

  mixin(MyContent!("button", "BS5ToggleButton"));
  mixin(MyContent!("link", "BS5DropdownToggleLink"));
  mixin(MyContent!("menu", "BS5DropdownMenu"));
  mixin(MyContent!("toggleLink", "BS5DropdownToggleLink"));
}
static BS5Dropdown");

///
unittest {
  assert(BS5Dropdown == `<div class="dropdown"></div>`);
  assert(BS5Dropdown.id("abc") == `<div id="abc" class="dropdown"></div>`);
}}
