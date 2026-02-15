module uim.bootstrap.bs4.components.medias.body_;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4MediaBody : BS4Obj {
	mixin(H5This!("DIV", ["media-body"]));
}
mixin(H5Calls!"BS4MediaBody");

///
unittest { {
	assert(BS4MediaBody == `<div class="media-body"></div>`);
}}
