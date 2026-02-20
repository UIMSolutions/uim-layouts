module uim.bootstrap5.basic.components.lists.divitem;

@safe:
import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5ListDivItem : BS5Obj { // I know, it's a ugly name
  mixin BS5This!("Div", ["list-group-item"]));

  auto color(string aColor) { this.addClasses("list-group-item-"~aColor); return this; }
}
static BS5ListDivItem");

///
unittest {
  assert(BS5ListDivItem == `<div class="list-group-item"></div>`);
}}