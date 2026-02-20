module uim.layouts.tabler.components.forms.selectgroups.item;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABSelectgroupItem : BS5Obj {
  mixin TABThis!("label", ["form-selectgroup-item"]));

  mixin(MyContent!("input", "BS5SelectgroupInput"));
  mixin(MyContent!("label", "BS5SelectgroupLabel"));
}
static TABSelectgroupItem");

///
unittest {
  assert(TABSelectgroupItem, `<label class="form-selectgroup-item"></label>`);
}}
