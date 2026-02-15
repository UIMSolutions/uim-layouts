module uim.bootstrap.bs5.basic.components.navbars.text;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5NavbarText : BS5Obj {
  mixin(H5This!("SPAN", ["navbar-text"]));
}
static BS5NavbarText");

///
unittest {
  assert(BS5NavbarText == `<span class="navbar-text"></span>`);
  assert(BS5NavbarText("some text") == `<span class="navbar-text">some text</span>`);
}}