module uim.layouts.tabler.components.datagrids.title;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

/** 
 * DatagridTitle is used to create a title for the Datagrid component.
 * https://tabler.io/docs/datagrid
 */
class TABDatagridTitle : H5Div {
  mixin TABThis!(["datagrid-title"]);

  TABDatagridTitle color(string newColor) {
    this.addClasses("bg-" ~ newColor);
    return this;
  }

  mixin(TABCalls!("DatagridTitle"));
}
///
unittest {
  assert(TABDatagridTitle() == `<div class="datagrid-title"></div>`);
  assert(TABDatagridTitle.color("blue") == `<div class="bg-blue datagrid-title"></div>`);
}
