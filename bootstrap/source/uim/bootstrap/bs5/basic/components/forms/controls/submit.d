module uim.bootstrap.bs5.basic.components.forms.controls.submit;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputSubmit : BS5Input {
	mixin(H5This!("Input", ["form-control"], `["type":"submit"]`));
	override void initialize() {
		super.initialize;
		_single = true;
	}
}
static BS5InputSubmit"));

///
unittest { {
  assert(BS5InputSubmit == `<input class="form-control" type="submit">`);
}}
