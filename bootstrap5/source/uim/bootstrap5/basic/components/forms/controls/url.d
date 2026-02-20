module uim.bootstrap5.basic.components.forms.controls.url;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputUrl : BS5Input {
  mixin BS5This!("", null, `["type":"url"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5InputUrl"));
 
///
unittest {
   assert(BS5InputUrl == `<input class="form-control" type="url">`);
}}
