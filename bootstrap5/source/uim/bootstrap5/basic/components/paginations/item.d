module uim.bootstrap5.basic.components.paginations.item;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5PageItem : H5Li {
  mixin BS5This!(["page-item"]);

  // mixin(MyContent!("link", "BS5PageLink"));

  // O active(bool value = true) { if (value) this.addClasses("active"); return this; }
  // O disabled(bool value = true) { if (value) this.addClasses("disabled").attributes("tabindex", "-1"); return this; }
  
  mixin(BS5Calls!("PageItem"));
}
///
unittest {
  assert(BS5PageItem() == `<li class="page-item"></li>`);
  assert(BS5PageItem().active == `<li class="active page-item"></li>`);
  assert(BS5PageItem().disabled == `<li class="disabled page-item" tabindex="-1"></li>`);
}