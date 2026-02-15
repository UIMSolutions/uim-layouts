module uim.bootstrap.bs4.layout.col;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4Col : BS4Obj {
	mixin(H5This!("Div"));

	O sizes(this O)(string[] someSizes...) { 
		sizes(someSizes.dup); 
		
		return cast(O)this; 
	}

	O sizes(this O)(string[] someSizes) { 
		someSizes.each!(s => this.addClasses("col-"~s));

		return cast(O)this; 
	}
}
static BS4Col"));