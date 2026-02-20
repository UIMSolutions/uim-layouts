module uim.layouts.tabler.components.forms.checks.label;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class DTABFormCheckLabel : BS5Obj {
  mixin TABThis!("span", ["form-check-label"]));
}
static TABFormCheckLabel");

///
unittest {
  assert(TABFormCheckLabel, `<span class="form-check-label"></span>`);
}}



