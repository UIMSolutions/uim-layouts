module uim.bootstrap.bs5.basic.components.forms.controls.tel;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputTel : BS5Input {
	mixin(H5This!("", null, `["type":"tel"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5InputTel"));

///
unittest {
	assert(BS5InputTel == `<input class="form-control" type="tel">`);
}}
