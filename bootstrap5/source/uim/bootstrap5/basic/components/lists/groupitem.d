module uim.bootstrap5.basic.components.lists.groupitem;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5ListGroupItem : H5Div {
  mixin BS5This!(["list-group-item"]);

  auto color(string aColor) { this.addClasses("list-group-item-"~aColor); return this; }
 
  mixin(BS5Calls!("ListGroupItem"));
}
///
unittest {
  // assert(BS5ListGroupItem() == `<div class="list-group-item"></div>`);
}