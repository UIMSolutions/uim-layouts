module uim.bootstrap.bs5.basic.components.forms.controls.datalist;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputDatalist : BS5Input {
  mixin(H5This!("", ["form-control"], null));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5InputDatalist"));

///
unittest { {
  assert(BS5InputDatalist == `<input class="form-control">`);
}}
