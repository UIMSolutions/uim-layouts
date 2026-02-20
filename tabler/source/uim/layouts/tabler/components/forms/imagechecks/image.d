module uim.layouts.tabler.components.forms.imagechecks.image;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABImageCheckImage : BS5Obj {
  mixin TABThis!("img", ["form-imagecheck-image"]));

  override public void initialize() {
    super.initialize;
    _single = true;
  }
}
static TABImageCheckImage");

///
unittest {
  assert(TABImageCheckImage, `<img class="form-imagecheck-image">`);
}}
