module uim.bootstrap5.basic.components.navs.tabs;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5NavTabs : H5Ul {
  mixin BS5This!(["nav", "nav-tabs"], ["role":"tablist"]);

//   mixin(MyContent!("item", "BS5NavItem"));
//   ///
// unittest {
//     assert(BS5NavTabs.item == `<ul class="nav nav-tabs" role="tablist"><li class="nav-item"></li></ul>`);
//   }}

//   mixin(MyContent!("link", "BS5NavLink"));

  mixin(BS5Calls!("NavTabs"));
}
///
unittest {
  assert(BS5NavTabs() == `<ul class="nav nav-tabs" role="tablist"></ul>`);
}