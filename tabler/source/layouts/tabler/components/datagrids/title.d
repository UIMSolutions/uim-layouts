module layouts.tabler.components.datagrids.title;

import layouts.tabler;
@safe:

class BS5DatagridTitle : BS5Obj {
	mixin(H5This!("div", ["datagrid-title"]));

  O color(this O)(string newColor){ this.addClasses("bg-"~newColor); return cast(O)this; }
}
static BS5DatagridTitle");

version(test_layout_tabler) { unittest {
	assert(BS5DatagridTitle, `<div class="datagrid-title"></div>`);
	assert(BS5DatagridTitle.color("blue"),`<div class="bg-blue datagrid-title"></div>`);
}}
