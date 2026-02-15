module layouts.tabler.components.cardbutton;

import layouts.tabler;
@safe:

class BS5CardButton : BS5Obj {
	mixin(H5This!("A", ["card-btn"]));
}
static BS5CardButton");

version(test_layout_tabler) { unittest {
	assert(BS5CardButton, `<a class="card-btn"></a>`);
}}
