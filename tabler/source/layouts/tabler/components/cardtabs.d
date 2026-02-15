module layouts.tabler.components.cardtabs;

import layouts.tabler;
@safe:

class BS5CardTabs : BS5Obj {
	mixin(H5This!("div", ["card-tabs"]));
}
mixin(H5Calls!"BS5CardTabs");

version(test_layout_tabler) { unittest {
	assert(BS5CardTabs, `<div class="card-tabs"></div>`);
}}
