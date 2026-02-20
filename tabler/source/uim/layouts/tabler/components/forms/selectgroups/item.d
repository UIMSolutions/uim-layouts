module uim.layouts.tabler.components.forms.selectgroups.item;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABSelectgroupItem : BS5Obj {
  mixin TABThis!("label", ["form-selectgroup-item"]));

  auto addinput", "TABSelectgroupInput"));
  auto addlabel", "TABSelectgroupLabel"));
}
static TABSelectgroupItem");

///
unittest {
  assert(TABSelectgroupItem, `<label class="form-selectgroup-item"></label>`);
}}
