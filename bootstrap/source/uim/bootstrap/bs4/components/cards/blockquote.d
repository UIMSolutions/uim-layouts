module uim.bootstrap.bs4.components.cards.blockquote;

@safe: 
import uim.bootstrap;

class BS4CardBlockquote : BS4Obj {
	mixin(H5This!("BLOCKQUOTE", ["card-blockquote"]));
}
mixin(H5Calls!"BS4CardBlockquote");
///
version(test_uim_bootstrap) { unittest {
	assert(BS4CardBlockquote == `<blockquote class="card-blockquote"></blockquote>`);
}}

