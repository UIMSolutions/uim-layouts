module layouts.tabler.components.forms.colorinputs.label;

import layouts.tabler;
@safe:

class BS5FormColorInputLabel : BS5Obj {
	mixin(H5This!("label", ["form-colorinput"], null, true));
}
static BS5FormColorInputLabel");

version(test_layout_tabler) { unittest {
	assert(BS5FormColorInputLabel, `<label class="form-colorinput">`);
}}



