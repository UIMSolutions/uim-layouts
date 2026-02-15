module uim.bootstrap.bs5.basic.components.forms.controls.url;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputUrl : BS5Input {
  mixin(H5This!("", null, `["type":"url"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5InputUrl"));
 
///
unittest { {
   assert(BS5InputUrl == `<input class="form-control" type="url">`);
}}
