module uim.bootstrap.bs5.basic.components.carousels.controlprev;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5CarouselControlPrev : BS5Obj {
	mixin(H5This!("a", ["carousel-control-prev"], `["data-bs-slide":"prev"]`));
	override public void initialize() {
		super.initialize;
		this
			.addContent(
				H5Span(["carousel-control-prev-icon"]), H5Span(["sr-only"], "Previous"));
	}
}
mixin(H5Calls!"BS5CarouselControlPrev");

///
unittest { {
	assert(BS5CarouselControlPrev ==  
	`<a class="carousel-control-prev" data-bs-slide="prev"><span class="carousel-control-prev-icon"></span><span class="sr-only">Previous</span></a>`);
}}