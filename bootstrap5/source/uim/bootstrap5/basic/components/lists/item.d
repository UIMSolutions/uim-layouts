module uim.bootstrap5.basic.components.lists.item;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5ListItem : H5Li {
  mixin BS5This!(["list-group-item"]);

  // auto color(string aColor) { this.addClasses("list-group-item-"~aColor); return this; }
  mixin(BS5Calls!("ListItem"));
}
///
unittest {
  // assert(BS5ListItem() == `<li class="list-group-item"></li>`);
}