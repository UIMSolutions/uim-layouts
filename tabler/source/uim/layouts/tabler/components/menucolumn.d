module uim.layouts.tabler.components.menucolumn;

import uim.layouts.tabler;

@safe:

class TABDropdownMenuColumn : H5Div {
  mixin(H5This!(["dropdown-menu-column"]));

  mixin(MyAttribute!("label", "aria-labelledby"));

  auto addDivider() { addContent(BS5DropdownDivider); return this; }
  auto addHeader() { addContent(BS5DropdownHeader); return this; }
  auto addItem() { addContent(BS5DropdownItem); return this; }
  auto addForm() { addContent(BS5DropdownForm); return this; }
  auto addLink() { addContent(BS5DropdownLink); return this; }
  auto addText() { addContent(BS5DropdownText); return this; }

  static BS5DropdownMenuColumn opCall() {
    return new BS5DropdownMenuColumn;
  }
}
///
unittest {
  assert(BS5DropdownMenuColumn, `<div class="dropdown-menu-column"></div>`);
  assert(BS5DropdownMenuColumn.addLink(), `<div class="dropdown-menu-column"><a class="dropdown-item"></a></div>`);
}

