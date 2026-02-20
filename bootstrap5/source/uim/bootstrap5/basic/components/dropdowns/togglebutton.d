module uim.bootstrap5.basic.components.dropdowns.togglebutton;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5DropdownToggle : BS5Button {
  mixin BS5This!("Button", ["btn", "dropdown-toggle"], `["aria-haspopup":"true", "aria-expanded":"false"]`));

static BS5DropdownToggle opCall() {
  return new BS5DropdownToggle;
}  }

///
unittest {
  assert(BS5DropdownToggle == `<button class="btn dropdown-toggle" aria-expanded="false" aria-haspopup="true" type="button"></button>`);
  assert(BS5DropdownToggle.id("id") == `<button id="id" class="btn dropdown-toggle" aria-expanded="false" aria-haspopup="true" type="button"></button>`);
}
