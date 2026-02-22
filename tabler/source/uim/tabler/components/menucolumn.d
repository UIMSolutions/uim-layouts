module uim.tabler.components.menucolumn;

import uim.tabler;

@safe:

/** 
 * DropdownMenuColumn is used to create a column for the dropdown menu.
 * https://tabler.io/docs/components/dropdown#dropdown-menu-column
 */
class TABDropdownMenuColumn : H5Div {
  mixin TABThis!(["dropdown-menu-column"]);

  TABDropdownMenuColumn label(string value) {
    this.attribute("aria-labelledby", value);
    return this;
  }

  string label() {
    return this.attribute("aria-labelledby").value;
  }

  // TABDropdownMenuColumn addDivider() {
  //   addContent(TABDropdownDivider);
  //   return this;
  // }

  // TABDropdownMenuColumn addHeader() {
  //   addContent(TABDropdownHeader);
  //   return this;
  // }

  // TABDropdownMenuColumn addItem() {
  //   addContent(TABDropdownItem);
  //   return this;
  // }

  // TABDropdownMenuColumn addForm() {
  //   addContent(TABDropdownForm);
  //   return this;
  // }

  // TABDropdownMenuColumn addLink() {
  //   addContent(TABDropdownLink);
  //   return this;
  // }

  // TABDropdownMenuColumn addText() {
  //   addContent(TABDropdownText);
  //   return this;
  // }

  mixin(TABCalls!("DropdownMenuColumn"));
}
///
unittest {
  assert(TABDropdownMenuColumn() == `<div class="dropdown-menu-column"></div>`);
  // assert(TABDropdownMenuColumn()
  //     .addLink() == `<div class="dropdown-menu-column"><a class="dropdown-item"></a></div>`);
}
