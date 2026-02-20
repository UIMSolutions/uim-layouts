module uim.layouts.tabler.components.forms.imagechecks.label;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABImageCheckLabel : BS5Obj {
  mixin(TABThis!("label", ["form-imagecheck"]));
}
static TABImageCheckLabel");

///
unittest {
  assert(TABImageCheckLabel, `<label class="form-imagecheck"></label>`);
}}
