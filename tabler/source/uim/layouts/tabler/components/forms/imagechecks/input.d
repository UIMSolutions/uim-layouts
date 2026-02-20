module uim.layouts.tabler.components.forms.imagechecks.input;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABImageCheckInput : BS5Obj {
  mixin TABThis!("input", ["form-imagecheck-input"]));

  override public void initialize() {
    super.initialize;
    _single = true;
  }
}
static TABImageCheckInput");

///
unittest {
  assert(TABImageCheckInput, `<input class="form-imagecheck-input">`);
}}
