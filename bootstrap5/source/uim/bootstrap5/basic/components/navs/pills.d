module uim.bootstrap5.basic.components.navs.pills;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5NavPills : H5Ul {
  mixin BS5This!(["nav", "nav-pills"], ["role":"tablist"]);
  // mixin(MyContent!("item", "BS5NavItem"));
  mixin(BS5Calls!("NavPills"));
}
///
unittest {
  assert(BS5NavPills() == `<ul class="nav nav-pills" role="tablist"></ul>`);
}