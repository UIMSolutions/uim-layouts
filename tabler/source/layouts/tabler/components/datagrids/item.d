module layouts.tabler.components.datagrids.item;

import layouts.tabler;
@safe:

class BS5DatagridItem : BS5Obj {
	mixin(H5This!("div", ["datagrid-item"]));

  O color(this O)(string value){ this.addClasses("bg-"~value); return this; }
}
static BS5DatagridItem");

version(test_layout_tabler) { unittest {
	assert(BS5DatagridItem, `<div class="datagrid-item"></div>`);
	assert(BS5DatagridItem.color("blue"),`<div class="bg-blue datagrid-item"></div>`);
}}
