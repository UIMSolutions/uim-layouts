module uim.bootstrap5.basic.components.navs.item;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5NavItem : H5Li {
  mixin BS5This!(["nav-item"]);

  //   // mixin(MyContent!("link", "BS5NavLink"));

  //   O dropdown(bool mode = true) { return this.addClasses("dropdown"); }
  //   ///
  // unittest {
  //     // assert(BS5NavItem.dropdown ==`<li class="dropdown nav-item"></li>`);
  //   }}

  mixin(BS5Calls!("NavItem"));
}
///
unittest {
  // assert(BS5NavItem() == `<li class="nav-item"></li>`);
}