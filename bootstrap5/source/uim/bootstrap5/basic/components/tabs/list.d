module uim.bootstrap5.basic.components.tabs.list;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5TabList : BS5Obj {
  mixin BS5This!("UL", ["nav"], `["role":"tablist"]`));

  mixin(MyContent!("item", "BS5NavItem"));

  BS5TabList vertical(bool mode = true) {
    addClasses("flex-column");
    return this;
  }

  BS5TabList tabs(bool mode = true) {
    addClasses("nav-tabs");
    return this;
  }

  BS5TabList pills(bool mode = true) {
    addClasses("nav-pills");
    return this;
  }

  BS5TabList fill(bool mode = true) {
    addClasses("nav-fill");
    return this;
  }

  BS5TabList justified(bool mode = true) {
    addClasses("nav-justified");
    return this;
  }

  static BS5TabList opCall() {
    return new BS5TabList;
  }
}
///
unittest {
  assert(BS5TabList == `<ul class="nav" role="tablist"></ul>`);
  assert(BS5TabList.vertical == `<ul class="flex-column nav" role="tablist"></ul>`);
}
