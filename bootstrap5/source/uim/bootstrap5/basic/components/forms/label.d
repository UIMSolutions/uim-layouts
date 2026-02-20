module uim.bootstrap5.basic.components.forms.label;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5FormLabel : BS5Obj {
  mixin BS5This!("label", ["form-label"]));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5FormLabel");

///
unittest {
  assert(BS5FormLabel);
  assert(BS5FormLabel == `<label class="form-label"></label>`);
}}
