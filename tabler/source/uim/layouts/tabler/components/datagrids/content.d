module uim.layouts.tabler.components.datagrids.content;

import uim.layouts.tabler;

@safe:

class BS5DatagridContent : BS5Obj {
  mixin(H5This!("div", ["datagrid-content"]));

  auto color(string value) {
    this.addClasses("bg-" ~ value);
    return this;
  }

  static BS5DatagridContent opCall() {
    return new BS5DatagridContent;
  }
}

///
unittest {
  assert(BS5DatagridContent == `<div class="datagrid-content"></div>`);
  assert(BS5DatagridContent.color("blue") == `<div class="bg-blue datagrid-content"></div>`);
}
