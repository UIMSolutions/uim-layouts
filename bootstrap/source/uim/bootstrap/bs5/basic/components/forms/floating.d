module uim.bootstrap.bs5.basic.components.forms.floating;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5FormFloating : BS5Obj {
  mixin(H5This!("Div", ["form-floating"]));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }

  mixin(MyContent!("label", "H5Label"));
}
static BS5FormFloating");

  ///
unittest {
    assert(BS5FormFloating);
    assert(BS5FormFloating == `<div class="form-floating"></div>`);
    assert(BS5FormFloating.label == `<div class="form-floating"><label></label></div>`);
}}
