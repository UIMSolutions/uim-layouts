module uim.layouts.tabler.components.forms.checks.input;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class DTABFormCheckInput : BS5Obj {
  mixin TABThis!("input", ["form-check-input"], null, true));
}
static TABFormCheckInput");

///
unittest {
  assert(TABFormCheckInput, `<input class="form-check-input">`);
}}



