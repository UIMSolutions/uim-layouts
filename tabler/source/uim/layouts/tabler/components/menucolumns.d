module uim.layouts.tabler.components.menucolumns;

import uim.layouts.tabler;
@safe:

class BS5DropdownMenuColumns : BS5Obj {
  mixin(H5This!("div", ["dropdown-menu-columns"]));

  mixin(MyContent!("column", "BS5DropdownMenuColumn"));
}
static BS5DropdownMenuColumns");

version(test_layout_tabler) { unittest {
  assert(BS5DropdownMenuColumns, `<div class="dropdown-menu-columns"></div>`);
  assert(BS5DropdownMenuColumns.column, `<div class="dropdown-menu-columns"><div class="dropdown-menu-column"></div></div>`);
}}
