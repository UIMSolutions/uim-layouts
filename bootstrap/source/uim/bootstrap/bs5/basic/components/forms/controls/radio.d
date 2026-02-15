module uim.bootstrap.bs5.basic.components.forms.controls.radio;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5Radio : BS5Input {
  mixin(H5This!("", null, `["type":"radio"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5Radio"));

///
unittest {
  assert(BS5Radio == `<input class="form-control" type="radio">`);
}}
