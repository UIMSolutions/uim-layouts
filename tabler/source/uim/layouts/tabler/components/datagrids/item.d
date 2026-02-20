module uim.layouts.tabler.components.datagrids.item;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABDatagridItem : H5Div {
  mixin TABThis!(["datagrid-item"]));

  TABDatagridItem color(string value) {
    this.addClasses("bg-" ~ value);
    return this;
  }

  static TABDatagridItem opCall() {
    return new TABDatagridItem;
  }
}
///
unittest {
  assert(TABDatagridItem == `<div class="datagrid-item"></div>`);
  assert(TABDatagridItem.color("blue") == `<div class="bg-blue datagrid-item"></div>`);
}
