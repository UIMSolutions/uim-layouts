module uim.bootstrap.bs5.basic.components.breadcrumbs.item;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5BreadcrumbItem : BS5Obj {
  mixin(H5This!("LI", ["breadcrumb-item"]));

  O active(bool mode = true) { if (mode) this.addClasses("active"); return this; }
  ///
unittest {
    assert(BS5BreadcrumbItem.active == `<li class="active breadcrumb-item"></li>`);
  }}

  O disabled(bool mode = true) { if (mode) this.addClasses("disabled"); return this; }
  ///
unittest {
    assert(BS5BreadcrumbItem.disabled == `<li class="breadcrumb-item disabled"></li>`);
  }}

  mixin(MyContent!("link", "BS5BreadcrumbLink"));
  ///
unittest {
    assert(BS5BreadcrumbItem.link == `<li class="breadcrumb-item"><a></a></li>`);
  }}
}
static BS5BreadcrumbItem");

///
unittest {
  assert(BS5BreadcrumbItem == `<li class="breadcrumb-item"></li>`);
}}
