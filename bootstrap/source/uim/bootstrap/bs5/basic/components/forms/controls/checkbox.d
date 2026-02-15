module uim.bootstrap.bs5.basic.components.forms.controls.checkbox;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5Checkbox : BS5Input {
  mixin(H5This!(null, null, `["type":"checkbox"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5Checkbox"));

///
unittest { {
  assert(BS5Checkbox == `<input class="form-control" type="checkbox">`);
}}
