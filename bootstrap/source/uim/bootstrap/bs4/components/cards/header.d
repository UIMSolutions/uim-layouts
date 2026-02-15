module uim.bootstrap.bs4.components.cards.header;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 


/// CardHeader adds a header to a card
class BS4CardHeader : BS4Obj {
	mixin(H5This!("DIV", ["card-header"]));
}
static BS4CardHeader");
///
unittest {
	assert(BS4CardHeader == `<div class="card-header"></div>`);
}}
