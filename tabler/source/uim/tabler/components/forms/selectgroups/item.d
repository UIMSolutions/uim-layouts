module uim.tabler.components.forms.selectgroups.item;

import uim.tabler;

mixin(ShowModule!());

@safe:

class TABSelectgroupItem : H5Label {
  mixin TABThis!(["form-selectgroup-item"]);

  mixin(TABCalls!("SelectgroupItem"));
}
///
unittest {
  assert(TABSelectgroupItem() == `<label class="form-selectgroup-item"></label>`);
}
