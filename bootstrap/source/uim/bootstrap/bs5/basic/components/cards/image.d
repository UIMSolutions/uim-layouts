module uim.bootstrap.bs5.basic.components.cards.image;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5CardImage : BS5Obj { // default top
	mixin(H5This!("IMG", ["card-img-top"], null, true));

	O position(this O)(string value) { _classes = _classes.sub("card-img-top").add("card-img-"~value); return cast(O)this; }
	///
unittest { {
		assert(BS5CardImage.position("top") == `<img class="card-img-top">`);
		assert(BS5CardImage.position("bottom") == `<img class="card-img-bottom">`);
	}}
}
static BS5CardImage");

///
unittest { {
	assert(BS5CardImage == `<img class="card-img-top">`);
	assert(BS5CardImage.position("top") == `<img class="card-img-top">`);
	assert(BS5CardImage.position("bottom") == `<img class="card-img-bottom">`);
}}
