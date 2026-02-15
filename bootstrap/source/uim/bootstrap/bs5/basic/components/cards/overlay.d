module uim.bootstrap.bs5.basic.components.cards.overlay;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

/// Turns an image into a card background and adds text on top of the image
class BS5CardOverlay : BS5Obj {
	mixin(H5This!("Div", ["card-img-overlay"]));
}
static BS5CardOverlay");

///
unittest { {
	assert(BS5CardOverlay == `<div class="card-img-overlay"></div>`);
}}
