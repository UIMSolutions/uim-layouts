module layouts.tabler.components.forms.colorinputs.color;

import layouts.tabler;
@safe:

class BS5FormColorInputColor : BS5Obj {
	mixin(H5This!("span", ["form-colorinput-color"]));
}
static BS5FormColorInputColor");

version(test_layout_tabler) { unittest {
	assert(BS5FormColorInputColor, `<span class="form-colorinput-color"></span>`);
}}



