module uim.bootstrap5.basic.components.breadcrumbs.list;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

class BS5BreadcrumbList : BS5Obj {
  mixin BS5This!("Ol", ["breadcrumb"], `["aria-label":"breadcrumbs"]`));

  mixin(MyContent!("item", "BS5BreadcrumbItem"));
  ///
  unittest {
    assert(
      BS5BreadcrumbList.item == `<ol class="breadcrumb" aria-label="breadcrumbs"><li class="breadcrumb-item"></li></ol>`);
  }

  mixin(MyContent!("link", "this.item", "BS5BreadcrumbLink"));
  ///
  unittest {
    assert(BS5BreadcrumbList.link == `<ol class="breadcrumb" aria-label="breadcrumbs"><li class="breadcrumb-item"><a></a></li></ol>`);
  }

  static BS5BreadcrumbList opCall() {
    return new BS5BreadcrumbList;
  }
}
///
unittest {
  assert(BS5BreadcrumbList == `<ol class="breadcrumb" aria-label="breadcrumbs"></ol>`);
}
