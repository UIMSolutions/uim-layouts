module uim.bootstrap5.basic.components.forms.controls.email;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputEmail : BS5Input {
  mixin BS5This!(null, null, `["type":"email"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5InputEmail"));

///
unittest {
  assert(BS5InputEmail == `<input class="form-control" type="email">`);
}}
