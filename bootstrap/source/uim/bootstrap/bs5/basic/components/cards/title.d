module uim.bootstrap.bs5.basic.components.cards.title;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5CardTitle : BS5Obj {
	mixin(H5This!("H4", ["card-title"]));

	O level(this O)(uint value) { if (value > 0) _tag = "h"~to!string(value); return this; }
	O level(this O)(string value) { if (value.length > 0) _tag = "h"~value; return this; }
	///
unittest { {
		assert(BS5CardTitle.level(2) == `<h2 class="card-title"></h2>`);
	}}
}
static BS5CardTitle");

///
unittest { {
	assert(BS5CardTitle == `<h4 class="card-title"></h4>`);
	assert(BS5CardTitle.content("SomeThing") == `<h4 class="card-title">SomeThing</h4>`);
}}
