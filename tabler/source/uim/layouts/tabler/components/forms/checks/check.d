module uim.layouts.tabler.components.forms.checks.check;

import uim.layouts.tabler;
@safe:

class DTABFormCheck : BS5Obj {
  mixin(TABThis!("label", ["form-check"]));

    mixin(MyContent!("input", "TABFormCheckInput"));
  mixin(MyContent!("label", "TABFormCheckLabel"));
}
static TABFormCheck");

///
unittest {
  assert(TABFormCheck, `<label class="form-check"></label>`);
}}



