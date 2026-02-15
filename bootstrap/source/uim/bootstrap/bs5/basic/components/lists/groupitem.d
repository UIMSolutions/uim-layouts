module uim.bootstrap.bs5.basic.components.lists.groupitem;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5ListGroupItem : BS5Obj {
  mixin(H5This!("DIV", ["list-group-item"]));

  auto color(string aColor) { this.addClasses("list-group-item-"~aColor); return this; }
}
static BS5ListGroupItem");

///
unittest {
  assert(BS5ListGroupItem == `<div class="list-group-item"></div>`);
}}