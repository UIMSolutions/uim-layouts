module uim.bootstrap5.basic.components.breadcrumbs.breadcrumb;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5Breadcrumb : BS5Obj {
  mixin BS5This!("Nav", null, `["aria-label":"breadcrumb"]`);

  auto addList() {
    addContent(new BS5BreadcrumbList);
    return this;
  }
  ///
  unittest {
    assert(
      BS5Breadcrumb.list == `<nav aria-label="breadcrumb"><ol class="breadcrumb" aria-label="breadcrumbs"></ol></nav>`);
  }

  static BS5Breadcrumb opCall() {
    return new BS5Breadcrumb;
  }
}

///
unittest {
  assert(BS5Breadcrumb == `<nav aria-label="breadcrumb"></nav>`);
}
