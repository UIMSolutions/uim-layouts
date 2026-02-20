module uim.bootstrap5.basic.components.navs.pills;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5NavPills : BS5Obj {
  mixin BS5This!("UL", ["nav", "nav-pills"], `["role":"tablist"]`));
  mixin(MyContent!("item", "BS5NavItem"));
}
static BS5NavPills");

///
unittest {
  assert(BS5NavPills == `<ul class="nav nav-pills" role="tablist"></ul>`);
}}