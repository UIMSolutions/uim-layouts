module uim.layouts.tabler.components.datagrids.title;

import uim.layouts.tabler;
@safe:

class BS5DatagridTitle : H5Div {
  mixin(H5This!("div", ["datagrid-title"]));

  auto color(string newColor){ this.addClasses("bg-"~newColor); return this; }
}
static BS5DatagridTitle");

///
unittest {
  assert(BS5DatagridTitle, `<div class="datagrid-title"></div>`);
  assert(BS5DatagridTitle.color("blue"),`<div class="bg-blue datagrid-title"></div>`);
}}
