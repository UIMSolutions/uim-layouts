module uim.layouts.tabler.components.forms.imagechecks.figure;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABImageCheckFigure : BS5Obj {
  mixin(TABThis!("span", ["form-imagecheck-figure"]));
}
static TABImageCheckFigure");

///
unittest {
  assert(TABImageCheckFigure, `<span class="form-imagecheck-figure"></span>`);
}}
