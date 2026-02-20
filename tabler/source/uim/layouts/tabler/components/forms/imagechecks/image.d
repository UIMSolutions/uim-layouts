module uim.layouts.tabler.components.forms.imagechecks.image;

import uim.layouts.tabler;
@safe:

class TABImageCheckImage : BS5Obj {
  mixin(TABThis!("img", ["form-imagecheck-image"]));

  override public void initialize() {
    super.initialize;
    _single = true;
  }
}
static BS5ImageCheckImage");

///
unittest {
  assert(BS5ImageCheckImage, `<img class="form-imagecheck-image">`);
}}
