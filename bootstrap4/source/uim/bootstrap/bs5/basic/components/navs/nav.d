module uim.bootstrap.bs5.basic.components.navs.nav;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5Nav : BS5Obj {
  mixin BS5This!("Ul", ["nav"]));

  mixin(MyContent!("item", "BS5NavItem"));
  ///
unittest {
    assert(BS5Nav.item == `<ul class="nav"><li class="nav-item"></li></ul>`);
  }}

  mixin(MyContent!("header", "BS5NavHeader"));
  ///
unittest {
    assert(BS5Nav.header == `<ul class="nav"><li class="nav-header"></li></ul>`);
  }}

  mixin(MyContent!("link", "this.item", "BS5NavLink"));
  ///
unittest {
    assert(BS5Nav.link == `<ul class="nav"><li class="nav-item"><a class="nav-link" href="#"></a></li></ul>`);
  }}

  O pills(bool mode = true) { if (mode) this.addClasses("nav-pills"); return this; }
  ///
unittest {
    assert(BS5Nav.pills == `<ul class="nav nav-pills"></ul>`);
  }}
}
static BS5Nav");

///
unittest {
  assert(BS5Nav == `<ul class="nav"></ul>`);
}}