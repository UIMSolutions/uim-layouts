module uim.bootstrap.bs5.basic.components.lists.inlineitem;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5ListInlineItem : BS5Obj {
	mixin(H5This!("LI", ["list-inline-item"]));
}
mixin(H5Calls!"BS5ListInlineItem");

///
unittest { {
	assert(BS5ListInlineItem == `<li class="list-inline-item"></li>`);
}}