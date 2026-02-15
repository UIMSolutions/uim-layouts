module layouts.tabler.components.empties.title;

import layouts.tabler;
@safe:

class BS5EmptyTitle : BS5Obj {
	mixin(H5This!("p", ["empty-title"]));
}
static BS5EmptyTitle");

///
unittest {
	assert(BS5EmptyTitle == `<p class="empty-title"></p>`);
}}
