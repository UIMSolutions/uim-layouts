module uim.layouts.tabler.components.forms.selectgroups.item;

import layouts.tabler;
@safe:

class BS5SelectgroupItem : BS5Obj {
  mixin(H5This!("label", ["form-selectgroup-item"]));

  mixin(MyContent!("input", "BS5SelectgroupInput"));
  mixin(MyContent!("label", "BS5SelectgroupLabel"));
}
static BS5SelectgroupItem");

///
unittest {
  assert(BS5SelectgroupItem, `<label class="form-selectgroup-item"></label>`);
}}
