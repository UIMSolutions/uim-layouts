module uim.layouts.tabler.components.forms.selectgroups.input;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABSelectgroupInput : BS5Obj {
  mixin(TABThis!("input", ["form-selectgroup-input"], null, true));
}
static BS5SelectgroupInput");

///
unittest {
  assert(BS5SelectgroupInput, `<input class="form-selectgroup-input">`);
}}
