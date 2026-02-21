module uim.bootstrap5.basic.components.collapses.link;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CollapseLink : H5A {
  mixin BS5This!(["btn"], ["data-toggle":"collapse", "role":"button"]);
  mixin(BS5Calls!("CollapseLink"));
}
///
unittest {
  // assert(BS5CollapseLink() == `<a class="btn" data-toggle="collapse" role="button"></a>`);
}