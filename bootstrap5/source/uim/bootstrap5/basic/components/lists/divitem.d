module uim.bootstrap5.basic.components.lists.divitem;

@safe:
import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5ListDivItem : H5Div { // I know, it's a ugly name
  mixin BS5This!(["list-group-item"]);

  // auto color(string aColor) { this.addClasses("list-group-item-"~aColor); return this; }

  mixin(BS5Calls!("ListDivItem"));
}
///
unittest {
  // assert(BS5ListDivItem() == `<div class="list-group-item"></div>`);
}