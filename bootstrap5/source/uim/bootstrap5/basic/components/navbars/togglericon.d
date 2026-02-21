module uim.bootstrap5.basic.components.navbars.togglericon;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5NavbarTogglerIcon : H5Span {
  mixin BS5This!(["navbar-toggler-icon"]);
  mixin(BS5Calls!("NavbarTogglerIcon"));
}
///
unittest {
//  // assert(BS5NavbarTogglerIcon == `<div class="btn-group" role="group"></div>`);
}