module uim.bootstrap.bs5.basic.components.medias.media;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5Media : BS5Obj {
	mixin(H5This!("DIV", ["media"]));

	mixin(MyContent!("body_", "BS5MediaBody"));
}
static BS5Media");

///
unittest { {
	assert(BS5Media == `<div class="media"></div>`);
}}
