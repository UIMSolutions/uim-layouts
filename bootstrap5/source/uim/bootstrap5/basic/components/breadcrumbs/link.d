module uim.bootstrap5.basic.components.breadcrumbs.link;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5BreadcrumbLink : BS5Obj {
  mixin BS5This!("A", null, null));

  static BS5BreadcrumbLink opCall() {
    return new BS5BreadcrumbLink;
  }
}
///
unittest {
  assert(BS5BreadcrumbLink == `<a></a>`);
}
