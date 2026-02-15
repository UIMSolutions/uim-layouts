module uim.bootstrap.bs5.basic.components.carousels.controlnext;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CarouselControlNext : BS5Obj {
	mixin(H5This!("a", ["carousel-control-next"], `["data-bs-slide":"next"]`));
	
	override public void initialize() {
		super.initialize;
		
		this
			.addContent(
				H5Span(["carousel-control-next-icon"]), 
				H5Span(["sr-only"], "Next"));
	}
}

static BS5CarouselControlNext");
///
unittest { {
	assert(BS5CarouselControlNext);
	assert(BS5CarouselControlNext == 
		`<a class="carousel-control-next" data-bs-slide="next"><span class="carousel-control-next-icon"></span><span class="sr-only">Next</span></a>`);
}}
