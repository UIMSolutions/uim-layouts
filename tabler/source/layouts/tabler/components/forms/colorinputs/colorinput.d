module layouts.tabler.components.forms.colorinputs.colorinput;

import layouts.tabler;
@safe:

class BS5FormColorinput : BS5Obj {
	mixin(H5This!("label", ["form-colorinput"]));

  mixin(MyContent!("input", "BS5FormColorinputInput"));
	mixin(MyContent!("color", "BS5FormColorinputColor"));
}
mixin(H5Calls!"BS5FormColorinput");

version(test_layout_tabler) { unittest {
	assert(BS5FormColorinput, `<label class="form-colorinput"></label>`);
}}



