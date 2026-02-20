module uim.layouts.tabler.components.forms.selectgroups.input;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABSelectgroupInput : BS5Obj {
  mixin TABThis!("input", ["form-selectgroup-input"], null, true));
}
static TABSelectgroupInput");

///
unittest {
  assert(TABSelectgroupInput, `<input class="form-selectgroup-input">`);
}}
