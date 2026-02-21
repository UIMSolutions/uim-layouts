module uim.bootstrap5.basic.components.dropdowns.togglebutton;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5DropdownToggle : BS5Button {
  mixin BS5This!(["btn", "dropdown-toggle"], ["aria-haspopup":"true", "aria-expanded":"false"]);

  mixin(BS5Calls!("DropdownToggle"));  
}
///
unittest {
  // assert(BS5DropdownToggle() == `<button class="btn dropdown-toggle" aria-expanded="false" aria-haspopup="true" type="button"></button>`);
  // assert(BS5DropdownToggle().id("id") == `<button id="id" class="btn dropdown-toggle" aria-expanded="false" aria-haspopup="true" type="button"></button>`);
}
