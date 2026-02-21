module uim.bootstrap5.basic.components.navbars.text;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5NavbarText : H5Span {
  mixin BS5This!(["navbar-text"]);
  mixin(BS5Calls!"NavbarText");
}
///
unittest {
  assert(BS5NavbarText() == `<span class="navbar-text"></span>`);
  assert(BS5NavbarText("some text") == `<span class="navbar-text">some text</span>`);
}