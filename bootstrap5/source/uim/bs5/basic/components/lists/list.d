module uim.bootstrap.bs5.basic.components.lists.list;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

/// An unordered list with list items
class BS5List : BS5Obj {
  mixin BS5This!("UL", ["list-group"]));

  // Removes some borders and rounded corners to render group in a parent container
  O flush() {
    this.addClasses("list-group-flush");
    return this;
  }

  // Add a list item
  mixin(MyContent!("item", "BS5ListItem"));
  ///
unittest {
    assert(BS5List.item == `<ul class="list-group"><li class="list-group-item"></li></ul>`);
    assert(BS5List.item("test") == `<ul class="list-group"><li class="list-group-item">test</li></ul>`);
  }}

  // Add a list link
  mixin(MyContent!("link", "BS5ListLink"));
  ///
unittest {
    assert(BS5List.link == `<ul class="list-group"><a class="list-group-item list-group-item-action"></a></ul>`);
  }}

  // Add a list button
  mixin(MyContent!("button", "BS5ListButton"));
  ///
unittest {
    assert(BS5List.button == `<ul class="list-group"><button class="list-group-item list-group-item-action" type="button"></button></ul>`);
  }}
}
static BS5List");

///
unittest {
  assert(BS5List == `<ul class="list-group"></ul>`);
  assert(BS5List(BS5ListItem) == `<ul class="list-group"><li class="list-group-item"></li></ul>`);
  assert(BS5List.item == `<ul class="list-group"><li class="list-group-item"></li></ul>`);
  assert(BS5List(H5.li) == `<ul class="list-group"><li></li></ul>`);
}}
