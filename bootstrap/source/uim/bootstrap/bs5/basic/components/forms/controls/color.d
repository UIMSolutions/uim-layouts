module uim.bootstrap.bs5.basic.components.forms.controls.color;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS5InputColor : BS5Input {
  mixin(H5This!("", ["form-control", "form-control-color"], `["type":"color"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5InputColor"));

///
unittest { {
  assert(BS5InputColor == `<input class="form-control form-control-color" type="color">`);
}}
