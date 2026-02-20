module uim.layouts.tabler.components.forms.footer;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABFormFooter : H5Div {
  mixin(TABThis!(["form-footer"]));
}
static BS5FormFooter");

///
unittest {
  assert(BS5FormFooter, `<div class="form-footer"></div>`);
}}

auto footer(BS5Form form, BS5FormFooter addFooter) {
  return form(addFooter);
}
