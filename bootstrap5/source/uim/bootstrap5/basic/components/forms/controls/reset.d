module uim.bootstrap5.basic.components.forms.controls.reset;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputReset : BS5Input {
  mixin BS5This!("", null, `["type":"reset"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5InputReset"));

///
unittest {
  assert(BS5InputReset == `<input class="form-control" type="reset">`);
}}
