module uim.bootstrap.bs5.basic.components.forms.label;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5FormLabel : BS5Obj {
	mixin(H5This!("label", ["form-label"]));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
mixin(H5Calls!"BS5FormLabel");

///
unittest { {
  assert(BS5FormLabel);
  assert(BS5FormLabel == `<label class="form-label"></label>`);
}}
