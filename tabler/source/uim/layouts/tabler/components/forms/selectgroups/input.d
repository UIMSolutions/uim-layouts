module uim.layouts.tabler.components.forms.selectgroups.input;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABSelectgroupInput : H5Input {
  mixin TABThis!(["form-selectgroup-input"]);

  mixin(TABCalls!("SelectgroupInput"));
}
///
unittest {
  assert(TABSelectgroupInput == `<input class="form-selectgroup-input">`);
}
