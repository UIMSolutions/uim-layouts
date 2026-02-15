module uim.bootstrap.bs4.components.lists.links;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4ListLinks : BS4Obj {
	mixin(H5This!("Div", ["list-group"]));

	mixin(MyContent!("link", "BS4ListLink"));
	mixin(MyContent!("button", "BS4ListButton"));
}
static BS4ListLinks");

///
unittest { {
	assert(BS4ListLinks == `<div class="list-group"></div>`);
}}