module uim.bootstrap.bs5.basic.components.paginations.link;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5PageLink : BS5Obj {
  mixin(H5This!("A", ["page-link"], `["href":"#"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5PageLink");

///
unittest {
  assert(BS5PageLink);
  assert(BS5PageLink == `<a class="page-link" href="#"></a>`);
}}