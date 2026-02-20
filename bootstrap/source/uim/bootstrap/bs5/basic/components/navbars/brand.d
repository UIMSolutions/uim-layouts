module uim.bootstrap.bs5.basic.components.navbars.brand;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5NavbarBrand : BS5Obj {
  mixin BS5This!("a", ["navbar-brand"]));

  mixin(MyContent!("image", "H5IMG"));
}

static BS5NavbarBrand");
///
unittest
{
  assert(BS5NavbarBrand == `<a class="navbar-brand"></a>`);
}
