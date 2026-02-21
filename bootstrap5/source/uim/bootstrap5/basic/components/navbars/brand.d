module uim.bootstrap5.basic.components.navbars.brand;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5NavbarBrand : H5A {
  mixin BS5This!(["navbar-brand"]);

  // // mixin(MyContent!("image", "H5IMG"));
  mixin(BS5Calls!("NavbarBrand"));
}
///
unittest {
  // assert(BS5NavbarBrand() == `<a class="navbar-brand"></a>`);
}
