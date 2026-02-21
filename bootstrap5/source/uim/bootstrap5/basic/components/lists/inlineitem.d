module uim.bootstrap5.basic.components.lists.inlineitem;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5ListInlineItem : H5Li {
  mixin BS5This!(["list-inline-item"]);

  mixin(BS5Calls!("ListInlineItem"));
}
///
unittest {
  assert(BS5ListInlineItem() == `<li class="list-inline-item"></li>`);
}