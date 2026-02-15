module uim.bootstrap.bs5.basic.components.carousels.indicators;

@safe: 
import uim.bootstrap;

class BS5CarouselIndicators : BS5Obj {
	mixin(H5This!("DIV", ["carousel-indicators"]));

	O active(this O)(bool mode = true) {
		if (mode) addClasses("active");
		return cast(O)this;
	}
	
	mixin(MyContent!("indicator", "H5Button"));
	///
unittest { {
		assert(BS5CarouselIndicators.indicator.toString == `<div class="carousel-indicators"><button></button></div>`);
	}}
}
mixin(H5Calls!"BS5CarouselIndicators");
///
unittest { {
	assert(BS5CarouselIndicators.toString == `<div class="carousel-indicators"></div>`);
}}

class BS5CarouselIndicator : BS5Obj {
	mixin(H5This!("button", ["carousel-indicator"]));
}
mixin(H5Calls!"BS5CarouselIndicator");
