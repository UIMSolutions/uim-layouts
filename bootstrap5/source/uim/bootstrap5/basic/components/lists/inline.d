module uim.bootstrap5.basic.components.lists.inline;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

/// An unordered list with list items
class BS5ListInline : H5Ul {
  mixin BS5This!(["list-inline"]);

//   mixin(MyContent!("item", "BS5ListInlineItem"));
//   ///
// unittest {
//     assert(BS5ListInline.item == `<ul class="list-inline"><li class="list-inline-item"></li></ul>`);
//     assert(BS5ListInline.item("test") == `<ul class="list-inline"><li class="list-inline-item">test</li></ul>`);
//   }}

  mixin(BS5Calls!("ListInline"));
}
///
unittest {
  assert(BS5ListInline() == `<ul class="list-inline"></ul>`);
}
