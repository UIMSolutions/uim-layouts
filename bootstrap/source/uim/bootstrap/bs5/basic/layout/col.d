module uim.bootstrap.bs5.basic.layout.col;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5Col : BS5Obj {
	mixin(H5This!("Div"));

	O sizes(string[] someSizes...) { 
		foreach(size; someSizes) this.addClasses("col-"~size); 
		return this; 
	}
}
static BS5Col"));

///
unittest {	
	assert(BS5Col.sizes("12") == `<div class="col-12"></div>`);
}}