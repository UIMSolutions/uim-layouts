module uim.bootstrap.bs4.components.medias.media;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4Media : BS4Obj {
	mixin(H5This!("DIV", ["media"]));

	mixin(MyContent!("body_", "BS4MediaBody"));
}
static BS4Media");

///
unittest { {
	assert(BS4Media == `<div class="media"></div>`);
}}
