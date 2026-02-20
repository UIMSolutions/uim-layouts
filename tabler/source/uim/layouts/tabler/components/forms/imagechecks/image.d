module layouts.tabler.components.forms.imagechecks.image;

import layouts.tabler;
@safe:

class BS5ImageCheckImage : BS5Obj {
  mixin(H5This!("img", ["form-imagecheck-image"]));

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
