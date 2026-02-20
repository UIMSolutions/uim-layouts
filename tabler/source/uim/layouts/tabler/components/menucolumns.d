module uim.layouts.tabler.components.menucolumns;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABDropdownMenuColumns : H5Div {
  mixin TABThis!(["dropdown-menu-columns"]));

  mixin(MyContent!("column", "BS5DropdownMenuColumn"));
}
static TABDropdownMenuColumns");

version(test_layout_tabler) { unittest {
  assert(TABDropdownMenuColumns, `<div class="dropdown-menu-columns"></div>`);
  assert(TABDropdownMenuColumns.column, `<div class="dropdown-menu-columns"><div class="dropdown-menu-column"></div></div>`);
}}
