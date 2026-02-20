module uim.bootstrap5.basic.components.navbars.collapse;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5NavbarCollapse : H5Div {
  mixin BS5This!(["collapse", "navbar-collapse"]));
}
static BS5NavbarCollapse");

///
unittest {
  assert(BS5NavbarCollapse == `<div class="collapse navbar-collapse"></div>`);
}}