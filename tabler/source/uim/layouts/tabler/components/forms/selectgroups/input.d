module uim.styles.tabler.components.forms.selectgroups.input;

import uim.styles.tabler;

mixin(ShowModule!());

@safe:

class TABSelectgroupInput : H5Input {
  mixin TABThis!(["form-selectgroup-input"]);

  mixin(TABCalls!("SelectgroupInput"));
}
///
unittest {
  assert(TABSelectgroupInput() == `<input class="form-selectgroup-input" />`);
}
