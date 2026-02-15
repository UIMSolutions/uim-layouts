module uim.bootstrap.bs4.content.images.image;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4Image : BS4Obj {
	mixin(H5This!("Img"));
	override public void initialize() { super.initialize; _single = true; }

	/// alt attribute 
	O text(this O)(string txt) { this.attributes("alt", txt); return this; }
	O alt(this O)(string txt) { this.attributes("alt", txt); return this; }

	O rounded(this O)() { this.addClasses("rounded"); return this; }
	O rounded(this O)(string side) { this.addClasses("rounded-"~side); return this; }
	O roundedNo(this O)() { this.addClasses("rounded-0"); return this; }
}
static BS4Image"));

///
unittest { {
	assert(BS4Image == `<img>`);
}}