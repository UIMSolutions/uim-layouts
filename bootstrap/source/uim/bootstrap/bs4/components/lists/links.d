module uim.bootstrap.bs4.components.lists.links;

@safe: 
import uim.bootstrap;

class BS4ListLinks : BS4Obj {
	mixin(H5This!("Div", ["list-group"]));

	mixin(MyContent!("link", "BS4ListLink"));
	mixin(MyContent!("button", "BS4ListButton"));
}
mixin(H5Calls!"BS4ListLinks");

///
unittest { {
	assert(BS4ListLinks == `<div class="list-group"></div>`);
}}