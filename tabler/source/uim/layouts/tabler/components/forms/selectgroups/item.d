module uim.layouts.tabler.components.forms.selectgroups.item;

import uim.layouts.tabler;
@safe:

class TABSelectgroupItem : BS5Obj {
  mixin(TABThis!("label", ["form-selectgroup-item"]));

  mixin(MyContent!("input", "BS5SelectgroupInput"));
  mixin(MyContent!("label", "BS5SelectgroupLabel"));
}
static BS5SelectgroupItem");

///
unittest {
  assert(BS5SelectgroupItem, `<label class="form-selectgroup-item"></label>`);
}}
