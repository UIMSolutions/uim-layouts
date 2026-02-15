module uim.bootstrap.bs5.basic.components.forms.controls.reset;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS5InputReset : BS5Input {
  mixin(H5This!("", null, `["type":"reset"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
mixin(H5Calls!("BS5InputReset"));

///
unittest { {
  assert(BS5InputReset == `<input class="form-control" type="reset">`);
}}
