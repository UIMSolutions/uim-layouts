module uim.bootstrap.bs4.components.cards.footer;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4CardFooter : BS4Obj {
	mixin(H5This!("Div", ["card-footer"]));
}

mixin(H5Calls!"BS4CardFooter");
///
unittest { {
	assert(BS4CardFooter == `<div class="card-footer"></div>`);
}}
