module uim.layouts.tabler.components.datagrids.datagrid;

import uim.layouts.tabler;

@safe:

class BS5Datagrid : BS5Obj {
  mixin(H5This!("div", ["datagrid"]));

  auto color(string value) {
    this.addClasses("bg-" ~ value);
    return this;
  }

  static BS5Datagrid opCall() {
    return new BS5Datagrid;
  }
}

///
unittest {
  assert(BS5Datagrid, `<div class="datagrid"></div>`);
  assert(BS5Datagrid.color("blue"), `<div class="bg-blue datagrid"></div>`);
}
