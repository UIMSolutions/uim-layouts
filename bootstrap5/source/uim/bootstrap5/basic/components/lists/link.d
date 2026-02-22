module uim.bootstrap5.basic.components.lists.link;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5ListLink : H5A {
  mixin BS5This!(["list-group-item", "list-group-item-action"]);

//   O active(bool value = true) { return this.addClasses("active"); }
//   ///
// unittest {
//     // assert(BS5ListLink.active == `<a class="active list-group-item list-group-item-action"></a>`);
//   }}

//   O disabled(bool value = true) { return this.addClasses("disabled"); }
//   ///
// unittest {
//     // assert(BS5ListLink.disabled == `<a class="disabled list-group-item list-group-item-action"></a>`);
//   }}

//   auto color(string aColor) { return this.addClasses("list-group-item-"~aColor); }

  mixin(BS5Calls!("ListLink"));
}
///
unittest {  
  // assert(BS5ListLink() == `<a class="list-group-item list-group-item-action"></a>`);
  // // assert(BS5ListLink().active == `<a class="active list-group-item list-group-item-action"></a>`);
  // // assert(BS5ListLink().disabled == `<a class="disabled list-group-item list-group-item-action"></a>`);
}