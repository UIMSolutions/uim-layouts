module uim.bootstrap.bs5.basic.components.forms.controls.week;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputWeek : BS5Input {
  mixin(H5This!("", null, `["type":"week"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5InputWeek"));

///
unittest { {
	assert(BS5InputWeek == `<input class="form-control" type="week">`);
}}
