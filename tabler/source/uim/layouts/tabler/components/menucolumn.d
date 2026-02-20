module uim.layouts.tabler.components.menucolumn;

import uim.layouts.tabler;

@safe:

/** 
 * DropdownMenuColumn is used to create a column for the dropdown menu.
 * https://tabler.io/docs/components/dropdown#dropdown-menu-column
 */
class TABDropdownMenuColumn : H5Div {
  mixin TABThis!(["dropdown-menu-column"]);

  TABDropdownMenuColumn label(string value) {
    this.addAttribute("aria-labelledby", value);
    return this;
  }

  IHTMLAttribute label() {
    return this.addAttribute("aria-labelledby");
  }

  TABDropdownMenuColumn addDivider() {
    addContent(BS5DropdownDivider);
    return this;
  }

  TABDropdownMenuColumn addHeader() {
    addContent(BS5DropdownHeader);
    return this;
  }

  TABDropdownMenuColumn addItem() {
    addContent(BS5DropdownItem);
    return this;
  }

  TABDropdownMenuColumn addForm() {
    addContent(BS5DropdownForm);
    return this;
  }

  TABDropdownMenuColumn addLink() {
    addContent(BS5DropdownLink);
    return this;
  }

  TABDropdownMenuColumn addText() {
    addContent(BS5DropdownText);
    return this;
  }

  mixin(TABCalls!("DropdownMenuColumn"));
}
///
unittest {
  assert(TABDropdownMenuColumn() == `<div class="dropdown-menu-column"></div>`);
  assert(TABDropdownMenuColumn()
      .addLink() == `<div class="dropdown-menu-column"><a class="dropdown-item"></a></div>`);
}
