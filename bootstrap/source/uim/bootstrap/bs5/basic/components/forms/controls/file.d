module uim.bootstrap.bs5.basic.components.forms.controls.file;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputFile : BS5Input {
  mixin BS5This!(null, ["form-control"], `["type":"file"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5InputFile"));

///
unittest {
  assert(BS5InputFile == `<input class="form-control" type="file">`);
}}
