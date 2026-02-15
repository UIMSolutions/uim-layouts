module uim.bootstrap.bs5.basic.components.forms.controls.hidden;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS5InputHidden : BS5Input {
	mixin(H5This!("", null, `["type":"hidden"]`));

	O value(this O)(UUID id) {
		this.value(id.toString);
		return cast(O)this;
	}

	O value(this O)(string txt) {
		_attributes["value"] = txt;
		return cast(O)this;
	}

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
static BS5InputHidden"));
///
unittest { {
  assert(BS5InputHidden == `<input class="form-control" type="hidden">`);
}}
