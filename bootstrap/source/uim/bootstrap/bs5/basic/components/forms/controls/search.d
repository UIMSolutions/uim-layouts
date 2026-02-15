module uim.bootstrap.bs5.basic.components.forms.controls.search;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS5InputSearch : BS5Input {
  mixin(H5This!("", null, `["type":"search"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5InputSearch"));

///
unittest { {
  assert(BS5InputSearch == `<input class="form-control" type="search">`);	
}}
