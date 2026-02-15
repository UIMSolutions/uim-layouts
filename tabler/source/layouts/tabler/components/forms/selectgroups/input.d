module layouts.tabler.components.forms.selectgroups.input;

import layouts.tabler;
@safe:

class BS5SelectgroupInput : BS5Obj {
	mixin(H5This!("input", ["form-selectgroup-input"], null, true));
}
static BS5SelectgroupInput");

///
unittest {
	assert(BS5SelectgroupInput, `<input class="form-selectgroup-input">`);
}}
