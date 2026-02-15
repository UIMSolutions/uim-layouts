module uim.bootstrap.bs5.basic.components.paginations.pagination;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5Pagination : BS5Obj {
	mixin(H5This!("UL", ["pagination"]));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }

	O center(string aSize) { return this.addClasses("justify-content-centers"); }
	O right(string aSize) { return this.addClasses("justify-content-end"); }
	O size(string aSize) { return this.addClasses("pagination-"~aSize); }

	mixin(MyContent!("item", "BS5PageItem"));
	mixin(MyContent!("link", "this.item", "BS5PageLink"));
}
static BS5Pagination");

///
unittest { {
	assert(BS5Pagination);
	assert(BS5Pagination == `<ul class="pagination"></ul>`);
	assert(BS5Pagination.link == `<ul class="pagination"><li class="page-item"><a class="page-link" href="#"></a></li></ul>`);
}}