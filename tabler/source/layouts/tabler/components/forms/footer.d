module layouts.tabler.components.forms.footer;

import layouts.tabler;
@safe:

class BS5FormFooter : BS5Obj {
	mixin(H5This!("div", ["form-footer"]));
}
mixin(H5Calls!"BS5FormFooter");

version(test_layout_tabler) { unittest {
	assert(BS5FormFooter, `<div class="form-footer"></div>`);
}}

auto footer(BS5Form form, BS5FormFooter addFooter) {
  return form(addFooter);
}
