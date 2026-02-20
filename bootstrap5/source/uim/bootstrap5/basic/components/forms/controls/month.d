module uim.bootstrap5.basic.components.forms.controls.month;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputMonth : BS5Input {
  mixin BS5This!("", ["form-control"], `["type":"month"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5InputMonth"));

///
unittest {
  assert(BS5InputMonth == `<input class="form-control" type="month">`);
}}
