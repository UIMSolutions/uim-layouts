module uim.bootstrap.bs5.basic.components.medias.body_;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5MediaBody : BS5Obj {
	mixin(H5This!("DIV", ["media-body"]));
}
static BS5MediaBody");

///
unittest { {
	assert(BS5MediaBody == `<div class="media-body"></div>`);
}}
