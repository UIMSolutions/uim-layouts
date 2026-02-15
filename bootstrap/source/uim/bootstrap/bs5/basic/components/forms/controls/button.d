module uim.bootstrap.bs5.basic.components.forms.controls.button;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputButton : BS5Input {
  mixin(H5This!(null, null, `["type":"button"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5InputButton"));

///
unittest { {
  assert(BS5InputButton);
  assert(BS5InputButton == `<input class="form-control" type="button">`);
}}
