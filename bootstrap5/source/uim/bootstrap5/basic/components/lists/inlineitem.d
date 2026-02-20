module uim.bootstrap5.basic.components.lists.inlineitem;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5ListInlineItem : BS5Obj {
  mixin BS5This!("LI", ["list-inline-item"]));
}
static BS5ListInlineItem");

///
unittest {
  assert(BS5ListInlineItem == `<li class="list-inline-item"></li>`);
}}