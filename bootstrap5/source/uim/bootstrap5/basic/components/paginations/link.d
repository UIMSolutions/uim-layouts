module uim.bootstrap5.basic.components.paginations.link;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5PageLink : H5A {
  mixin BS5This!(["page-link"], `["href":"#"]`);

  mixin(BS5Calls!("PageLink"));
}
///
unittest {
  // assert(BS5PageLink() == `<a class="page-link" href="#"></a>`);
}