module uim.bootstrap.bs5.basic.components.forms.controls.range;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS5InputRange : BS5Input {
  mixin(H5This!(null, null, `["type":"range"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
mixin(H5Calls!("BS5InputRange"));

///
unittest { {
  assert(BS5InputRange == `<input class="form-control" type="range">`);	
}}
