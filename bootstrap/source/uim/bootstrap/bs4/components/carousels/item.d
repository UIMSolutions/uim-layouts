module uim.bootstrap.bs4.components.carousels.item;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4CarouselItem : BS4Obj {
	mixin(H5This!("div", ["carousel-item"]));
}
mixin(H5Calls!"BS4CarouselItem");
///
unittest { {
	assert(BS4CarouselItem == `<div class="carousel-item"></div>`);
}}
