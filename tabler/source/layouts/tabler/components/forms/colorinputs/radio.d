module layouts.tabler.components.forms.colorinputs.radio;

import layouts.tabler;
@safe:

class BS5FormColorInputRadio : BS5FormColorInput {
	mixin(H5This!("input", ["form-colorinput-input"], null, true));
}
static BS5FormColorInputRadio");

version(test_layout_tabler) { unittest {
	assert(BS5FormColorInputRadio, `<input class="form-colorinput-input">`);
}}



