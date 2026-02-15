module uim.bootstrap.bs4.content.images.fluid;

@safe: 
import uim.bootstrap;

class BS4ImageFluid : BS4Image {
	mixin(H5This!("Img", ["img-fluid"]));
}
mixin(H5Calls!("BS4ImageFluid"));

///
unittest { {
	assert(BS4ImageFluid == `<img class="img-fluid">`);
}}