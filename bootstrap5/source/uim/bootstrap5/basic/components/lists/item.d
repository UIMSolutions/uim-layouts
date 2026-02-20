module uim.bootstrap5.basic.components.lists.item;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5ListItem : BS5Obj {
  mixin BS5This!("LI", ["list-group-item"]));

  auto color(string aColor) { this.addClasses("list-group-item-"~aColor); return this; }
}
static BS5ListItem");

///
unittest {
  assert(BS5ListItem == `<li class="list-group-item"></li>`);
}}