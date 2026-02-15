module uim.bootstrap.bs5.basic.components.forms.controls.textarea;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputTextarea : BS5Obj {
  mixin(H5This!("textarea", ["form-control"]));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }

  mixin(MyAttribute!"rows");
  mixin(MyAttribute!"cols");
}
static BS5InputTextarea"));

///
unittest {
  assert(BS5InputTextarea == `<textarea class="form-control"></textarea>`);
}}
