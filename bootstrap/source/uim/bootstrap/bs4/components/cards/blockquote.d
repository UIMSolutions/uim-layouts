module uim.bootstrap.bs4.components.cards.blockquote;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4CardBlockquote : BS4Obj {
	mixin(H5This!("BLOCKQUOTE", ["card-blockquote"]));
}
mixin(H5Calls!"BS4CardBlockquote");
///
///
unittest { {
	assert(BS4CardBlockquote == `<blockquote class="card-blockquote"></blockquote>`);
}}

