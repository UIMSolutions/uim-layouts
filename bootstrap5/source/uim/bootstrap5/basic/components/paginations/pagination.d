module uim.bootstrap5.basic.components.paginations.pagination;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5Pagination : H5Ul {
  mixin BS5This!(["pagination"]);

  // O center(string aSize) { return this.addClasses("justify-content-centers"); }
  // O right(string aSize) { return this.addClasses("justify-content-end"); }
  // O size(string aSize) { return this.addClasses("pagination-"~aSize); }

  // // mixin(MyContent!("item", "BS5PageItem"));
  // // mixin(MyContent!("link", "this.item", "BS5PageLink"));

  mixin(BS5Calls!("Pagination"));
}
///
unittest {
  // assert(BS5Pagination() == `<ul class="pagination"></ul>`);
  // assert(BS5Pagination().link == `<ul class="pagination"><li class="page-item"><a class="page-link" href="#"></a></li></ul>`);
}