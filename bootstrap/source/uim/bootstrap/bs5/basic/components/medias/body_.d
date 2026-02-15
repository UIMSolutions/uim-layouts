module uim.bootstrap.bs5.basic.components.medias.body_;

@safe: 
import uim.bootstrap;

class BS5MediaBody : BS5Obj {
	mixin(H5This!("DIV", ["media-body"]));
}
mixin(H5Calls!"BS5MediaBody");

///
unittest { {
	assert(BS5MediaBody == `<div class="media-body"></div>`);
}}
