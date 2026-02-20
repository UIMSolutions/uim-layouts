module uim.bootstrap5.basic.components.navs.header;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5NavHeader : BS5Obj {
  mixin BS5This!("li", ["nav-header"]));
}
static BS5NavHeader");

///
unittest {
  assert(BS5NavHeader == `<li class="nav-header"></li>`);
}}