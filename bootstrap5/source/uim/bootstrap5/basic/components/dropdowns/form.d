module uim.bootstrap5.basic.components.dropdowns.form;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5DropdownForm : BS5Obj {
  mixin BS5This!("form", null, null));

static BS5DropdownForm opCall() {
  return new BS5DropdownForm;
}}

///
unittest {
  assert(BS5DropdownForm == `<form></form>`);
}
