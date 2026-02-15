module uim.bootstrap.bs5.basic.components.forms.controls.password;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputPassword : BS5Input {
	mixin(H5This!(null, ["form-control"], `["type":"password"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5InputPassword"));

///
unittest { {
  assert(BS5InputPassword == `<input class="form-control" type="password">`);
}}
