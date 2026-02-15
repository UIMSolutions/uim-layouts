module uim.bootstrap.bs5.basic.components.forms.controls.text;

import uim.bootstrap;

mixin(showmodule!());

@safe:  

class BS5InputText : BS5Input {
	mixin(H5This!("", null, `["type":"text"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
	
	O value(this O)(UUID id) {
		this.value(id.toString);
		return this;
	}

	O value(this O)(bool aValue) {
		value(aValue ? "true" : "false");
		return this;
	}

	O value(this O)(string txt) {
		_attributes["value"] = txt;
		return this;
	}
}
static BS5InputText"));

///
unittest { {
	assert(BS5InputText == `<input class="form-control" type="text">`);
}}
