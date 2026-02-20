module uim.bootstrap5.basic.components.forms.controls.text;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputText : BS5Input {
  mixin BS5This!("", null, `["type":"text"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
  
  O value(UUID id) {
    this.value(id.toString);
    return this;
  }

  O value(bool aValue) {
    value(aValue ? "true" : "false");
    return this;
  }

  O value(string txt) {
    _attributes["value"] = txt;
    return this;
  }
}
static BS5InputText"));

///
unittest {
  assert(BS5InputText == `<input class="form-control" type="text">`);
}}
