module uim.layouts.tabler.components.forms.footer;

import layouts.tabler;
@safe:

class BS5FormFooter : BS5Obj {
  mixin(H5This!("div", ["form-footer"]));
}
static BS5FormFooter");

///
unittest {
  assert(BS5FormFooter, `<div class="form-footer"></div>`);
}}

auto footer(BS5Form form, BS5FormFooter addFooter) {
  return form(addFooter);
}
