module uim.layouts.tabler.components.datagrids.datagrid;

import uim.layouts.tabler;

@safe:

class TABDatagrid : H5Div {
  mixin(TABThis!(["datagrid"]));

  auto color(string value) {
    this.addClasses("bg-" ~ value);
    return this;
  }

  static TABDatagrid opCall() {
    return new TABDatagrid;
  }
}

///
unittest {
  assert(TABDatagrid, `<div class="datagrid"></div>`);
  assert(TABDatagrid.color("blue"), `<div class="bg-blue datagrid"></div>`);
}
