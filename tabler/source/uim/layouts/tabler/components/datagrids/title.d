module uim.layouts.tabler.components.datagrids.title;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABDatagridTitle : H5Div {
  mixin(TABThis!(["datagrid-title"]));

  auto color(string newColor){ this.addClasses("bg-"~newColor); return this; }
}
static TABDatagridTitle");

///
unittest {
  assert(TABDatagridTitle, `<div class="datagrid-title"></div>`);
  assert(TABDatagridTitle.color("blue"),`<div class="bg-blue datagrid-title"></div>`);
}}
