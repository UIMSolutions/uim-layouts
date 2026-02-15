module layouts.tabler.components.datagrids.content;

import layouts.tabler;
@safe:

class BS5DatagridContent : BS5Obj {
	mixin(H5This!("div", ["datagrid-content"]));

  O color(string value){ this.addClasses("bg-"~value); return this; }
}
static BS5DatagridContent");

version(test_layout_tabler) { unittest {
	assert(BS5DatagridContent, `<div class="datagrid-content"></div>`);
	assert(BS5DatagridContent.color("blue"),`<div class="bg-blue datagrid-content"></div>`);
}}
