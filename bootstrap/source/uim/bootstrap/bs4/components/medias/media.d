module uim.bootstrap.bs4.components.medias.media;

@safe: 
import uim.bootstrap;

class BS4Media : BS4Obj {
	mixin(H5This!("DIV", ["media"]));

	mixin(MyContent!("body_", "BS4MediaBody"));
}
mixin(H5Calls!"BS4Media");

version(test_uim_bootstrap) { unittest {
	assert(BS4Media == `<div class="media"></div>`);
}}
