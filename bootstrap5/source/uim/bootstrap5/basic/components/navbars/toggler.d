module uim.bootstrap5.basic.components.navbars.toggler;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

/* BS5NavbarToggler - for use with collapse plugin and other navigation toggling behaviors */
class BS5NavbarToggler : H5Button {
  mixin BS5This!(["navbar-toggler"], ["data-bs-toggle":"collapse", "aria-controls":"navbar"]);

  // O position(string value) {
  //   return this.addClasses("navbar-toggler-" ~ position);
  // }

  // O target(string targetId) {
  //   return attributes(["data-target": "#" ~ targetId]);
  // }

  mixin(BS5Calls!("NavbarToggler"));
}
///
unittest {
  assert(BS5NavbarToggler() == `<button class="navbar-toggler" aria-controls="navbar" data-bs-toggle="collapse" type="button"></button>`);
}
