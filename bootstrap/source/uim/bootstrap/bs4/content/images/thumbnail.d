module uim.bootstrap.bs4.content.images.thumbnail;

@safe: 
import uim.bootstrap;

class BS4ImageFluid : BS4Image {
	mixin(H5This!("Img", ["img-thumbnail"]));
}
mixin(H5Calls!("BS4ImageFluid"));

version(test_uim_bootstrap) { unittest {
	assert(BS4ImageFluid == `<img class="img-thumbnail">`);
}}