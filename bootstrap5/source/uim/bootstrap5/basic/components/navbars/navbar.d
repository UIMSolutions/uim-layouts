module uim.bootstrap5.basic.components.navbars.navbar;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5Navbar : H5Nav {
  mixin BS5This!(["navbar"]);
  mixin(BS5Calls!("Navbar"));

//   O center(bool value = true) {
//     if (value) this.addClasses("justify-content-center");
//     return this;
//   }
//   ///
// unittest {
//     // assert(BS5Navbar.center() == `<nav class="justify-content-center navbar"></nav>`);
//     // assert(BS5Navbar("Test").center() == `<nav class="justify-content-center navbar">Test</nav>`);
//   }}

//   O dark(bool value = true) {
//     if (value) this.addClasses("navbar-dark");
//     return this;
//   }
//   ///
// unittest {
//     // assert(BS5Navbar.dark == `<nav class="navbar navbar-dark"></nav>`);
//   }}

//   O expand(string screenSize) {
//     this.addClasses("navbar-expand-" ~ screenSize);
//     return this;
//   }
//   ///
//   ///
// unittest {
//     // assert(BS5Navbar.expand("lg") == `<nav class="navbar navbar-expand-lg"></nav>`);
//   }}

//   O light(bool value = true) {
//     this.addClasses("navbar-light");
//     return this;
//   }
//   ///
//   ///
// unittest {
//     // assert(BS5Navbar.light == `<nav class="navbar navbar-light"></nav>`);
//   }}

// /*
//   // mixin(MyContent!("nav", "BS5NavbarNav"));
//   ///
//   unittest
//   {
//     // assert(BS5Navbar.nav == `<nav class="navbar"><ul class="navbar-nav"></ul></nav>`);
//   }*/

mixin(BS5Calls!("Navbar"));
}
///
unittest {
  // assert(BS5Navbar() == `<nav class="navbar"></nav>`);
}
