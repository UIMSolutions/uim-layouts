module uim.bootstrap5.basic.components.lists.button;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5ListButton : H5Button {
  mixin BS5This!(["list-group-item", "list-group-item-action"], `["type":"button"]`);

//   /// Set button to active
//   O active(bool value = true) { this.addClasses("active"); return this; }
//   ///
// unittest {
//     // assert(BS5ListButton.active == `<button class="active list-group-item list-group-item-action" type="button"></button>`);
//   }}

//   /// Set button to disabled
//   O disabled(bool value = true) { _attributes["disabled"] = "true"; return this; }
//   ///
// unittest {
//     // assert(BS5ListButton.disabled == `<button class="list-group-item list-group-item-action" disabled type="button"></button>`);
//   }}

//   /// Set button color
//   auto color(string aColor) { this.addClasses("list-group-item-"~aColor); return this; }

  mixin(BS5Calls!("ListButton")); 
}
///
unittest {
  // assert(BS5ListButton() == `<button class="list-group-item list-group-item-action" type="button"></button>`);
  // // assert(BS5ListButton().active == `<button class="active list-group-item list-group-item-action" type="button"></button>`);
  // // assert(BS5ListButton().disabled == `<button class="list-group-item list-group-item-action" disabled type="button"></button>`);
}