module layouts.tabler.components.footer;

import layouts.tabler;
@safe:

class BS5Footer : BS5Obj {
	mixin(H5This!("footer", ["footer"]));
}
static BS5Footer");

version(test_layout_tabler) { unittest {
	assert(BS5Footer, `<footer class="footer"></footer>`);
}}
