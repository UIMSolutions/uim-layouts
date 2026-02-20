module uim.bootstrap.bs5.basic.components.navbars.collapse;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5NavbarCollapse : H5Div {
  mixin(H5This!("div", ["collapse", "navbar-collapse"]));
}
static BS5NavbarCollapse");

///
unittest {
  assert(BS5NavbarCollapse == `<div class="collapse navbar-collapse"></div>`);
}}