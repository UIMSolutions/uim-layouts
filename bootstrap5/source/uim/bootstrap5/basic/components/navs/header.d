module uim.bootstrap5.basic.components.navs.header;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5NavHeader : H5Li {
  mixin BS5This!(["nav-header"]);
  mixin(BS5Calls!("NavHeader"));
}
///
unittest {
  assert(BS5NavHeader() == `<li class="nav-header"></li>`);
}