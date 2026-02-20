module uim.bootstrap5.basic.components.navs.list;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5NavList : BS5Obj {
  mixin BS5This!("UL", ["nav"]));

  mixin(MyContent!("item", "BS5NavItem"));
  O vertical(bool mode = true) { return this.addClasses("flex-column"); }
  O tabs(bool mode = true) { return this.addClasses("nav-tabs"); }
  O pills(bool mode = true) { return this.addClasses("nav-pills"); }
  O fill(bool mode = true) { return this.addClasses("nav-fill"); }
  O justified(bool mode = true) { return this.addClasses("nav-justified"); }
}
static BS5NavList");

///
unittest {
  assert(BS5NavList == `<ul class="nav"></ul>`);
  assert(BS5NavList.vertical == `<ul class="flex-column nav"></ul>`);
}}