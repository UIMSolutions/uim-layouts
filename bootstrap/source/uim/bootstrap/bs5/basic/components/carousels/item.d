module uim.bootstrap.bs5.basic.components.carousels.item;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5CarouselItem : BS5Obj {
	mixin(H5This!("div", ["carousel-item"]));

	O active(this O)(bool mode = true) {
		if (mode) this.addClasses("active");
		return this;
	}
}
static BS5CarouselItem");

///
unittest { {
	assert(BS5CarouselItem == `<div class="carousel-item"></div>`);
	assert(BS5CarouselItem.active == `<div class="active carousel-item"></div>`);
}}
