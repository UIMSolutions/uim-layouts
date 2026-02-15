module uim.bootstrap.bs5.basic.components.cards.blockquote;

@safe: 
import uim.bootstrap;

class BS5CardBlockquote : BS5Obj {
	mixin(H5This!("BLOCKQUOTE", ["card-blockquote"]));
}
mixin(H5Calls!"BS5CardBlockquote");

version(test_uim_bootstrap) { unittest {
	assert(BS5CardBlockquote == `<blockquote class="card-blockquote"></blockquote>`);
}}

