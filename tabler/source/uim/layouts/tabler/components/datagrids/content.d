module uim.layouts.tabler.components.datagrids.content;

import uim.layouts.tabler;

@safe:

class TABDatagridContent : H5Div {
  mixin TABThis!(["datagrid-content"]);

  TABDatagridContent color(string value) {
    this.addClasses("bg-" ~ value);
    return this;
  }

  mixin(TABCalls!("DatagridContent"));
}
///
unittest {
  assert(TABDatagridContent() == `<div class="datagrid-content"></div>`);
  assert(TABDatagridContent.color("blue") == `<div class="bg-blue datagrid-content"></div>`);
}
