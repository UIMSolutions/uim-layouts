module uim.bootstrap.bs5.basic.components.lists.groupitem;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5ListGroupItem : H5Div {
  mixin(H5This!("div", ["list-group-item"]));

  auto color(string aColor) { this.addClasses("list-group-item-"~aColor); return this; }
}
static BS5ListGroupItem");

///
unittest {
  assert(BS5ListGroupItem == `<div class="list-group-item"></div>`);
}}