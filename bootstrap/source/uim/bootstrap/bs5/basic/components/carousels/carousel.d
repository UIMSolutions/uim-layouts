module uim.bootstrap.bs5.basic.components.carousels.carousel;

@safe: 
import uim.bootstrap;

class BS5Carousel : BS5Obj {
	mixin(H5This!("div", ["carousel slide"], `["data-bs-ride":"carousel"]`));

	mixin(MyContent!("indicators", "BS5CarouselIndicators"));
	mixin(MyContent!("inner	", "BS5CarouselInner"));
}

mixin(H5Calls!"BS5Carousel");
///
unittest
{
}
