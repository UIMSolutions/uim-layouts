module uim.layouts.tabler.components.menucolumns;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABDropdownMenuColumns : H5Div {
  mixin TABThis!(["dropdown-menu-columns"]);

  TABDropdownMenuColumns addColumn(TABDropdownMenuColumn column) {
    addContent(column);
    return this;
  }

  mixin(TABCalls!("DropdownMenuColumns"));
}
///
unittest {
  assert(TABDropdownMenuColumns() == `<div class="dropdown-menu-columns"></div>`);
  assert(TABDropdownMenuColumns().addColumn(TABDropdownMenuColumn()) == `<div class="dropdown-menu-columns"><div class="dropdown-menu-column"></div></div>`);
}
