module uim.layouts.tabler.components.forms.checks.check;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class DTABFormCheck : BS5Obj {
  mixin TABThis!("label", ["form-check"]));

    auto addinput", "TABFormCheckInput"));
  auto addlabel", "TABFormCheckLabel"));
}
static TABFormCheck");

///
unittest {
  assert(TABFormCheck, `<label class="form-check"></label>`);
}}



