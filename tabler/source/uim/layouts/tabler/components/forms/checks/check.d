module uim.layouts.tabler.components.forms.checks.check;

import layouts.tabler;
@safe:

class DTABFormCheck : BS5Obj {
  mixin(H5This!("label", ["form-check"]));

    mixin(MyContent!("input", "TABFormCheckInput"));
  mixin(MyContent!("label", "TABFormCheckLabel"));
}
static TABFormCheck");

///
unittest {
  assert(TABFormCheck, `<label class="form-check"></label>`);
}}



