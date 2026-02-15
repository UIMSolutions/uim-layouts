module uim.bootstrap.bs4.components.carousels.indicators;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4CarouselIndicators : BS4Obj {
	mixin(H5This!("ol", ["carousel-indicators"]));

	mixin(MyContent!("indicator", "H5Li"));
	///
unittest { {
		assert(BS4CarouselIndicators.indicator.toString == `<ol class="carousel-indicators"><li></li></ol>`);
	}}
}
static BS4CarouselIndicators");
///
unittest { {
	assert(BS4CarouselIndicators.toString == `<ol class="carousel-indicators"></ol>`);
}}
