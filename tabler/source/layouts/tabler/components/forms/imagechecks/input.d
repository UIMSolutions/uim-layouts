module layouts.tabler.components.forms.imagechecks.input;

import layouts.tabler;
@safe:

class BS5ImageCheckInput : BS5Obj {
	mixin(H5This!("input", ["form-imagecheck-input"]));

	override public void initialize() {
		super.initialize;
		_single = true;
	}
}
static BS5ImageCheckInput");

///
unittest {
	assert(BS5ImageCheckInput, `<input class="form-imagecheck-input">`);
}}
