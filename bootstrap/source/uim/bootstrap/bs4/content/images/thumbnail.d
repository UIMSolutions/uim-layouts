module uim.bootstrap.bs4.content.images.thumbnail;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4ImageFluid : BS4Image {
	mixin(H5This!("Img", ["img-thumbnail"]));
}
static BS4ImageFluid"));

///
unittest { {
	assert(BS4ImageFluid == `<img class="img-thumbnail">`);
}}