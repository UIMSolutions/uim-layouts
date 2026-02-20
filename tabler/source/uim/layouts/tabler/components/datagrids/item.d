module uim.layouts.tabler.components.datagrids.item;

import uim.layouts.tabler;
@safe:

class TABDatagridItem : H5Div {
  mixin(H5This!(["datagrid-item"]));

  auto color(string value){ this.addClasses("bg-"~value); return this; }

static BS5DatagridItem opCall() {
    return new BS5DatagridItem;
  }
}
///
unittest {
  assert(BS5DatagridItem, `<div class="datagrid-item"></div>`);
  assert(BS5DatagridItem.color("blue"),`<div class="bg-blue datagrid-item"></div>`);
}
