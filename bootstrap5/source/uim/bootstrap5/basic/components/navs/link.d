module uim.bootstrap5.basic.components.navs.link;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5NavLink : H5A {
  mixin BS5This!(["nav-link"], ["href":"#"]);

//   O active(bool value = true) { if (value) this.addClasses("active"); return this; }
//   ///
// unittest {
//     // assert(BS5NavLink.active == `<a class="active nav-link" href="#"></a>`);
//   }}

//   O disabled(bool value = true) { if (value) this.addClasses("disabled"); return this; }
//   ///
// unittest {
//     // assert(BS5NavLink.disabled == `<a class="disabled nav-link" href="#"></a>`);
//   }}

//   O dropdownToggle(bool mode = true) { 
//     return this
//       .addClasses("dropdown-toggle")
//       .addAttributes(["data-toggle":"dropdown", "role":"button", "aria-haspopup":"true", "aria-expanded":"false"]); }

  mixin(BS5Calls!"NavLink");
}
///
unittest {
  // assert(BS5NavLink == `<a class="nav-link" href="#"></a>`);
}