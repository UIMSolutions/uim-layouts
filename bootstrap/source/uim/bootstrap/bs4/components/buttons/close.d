module uim.bootstrap.bs4.components.buttons.close;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4ButtonClose : BS4Button {
	mixin(H5This!("button", ["close"], `["aria-label":"Close"]`));
	
	override string renderHTML(STRINGAA bindings = null) {
		this.addContent(H5Span(["aria-hidden":"true"], "&times;"));
		return super.renderHTML;
	}
}
mixin(H5Calls!"BS4ButtonClose");

///
unittest { {
	assert(BS4ButtonClose == `<button class="btn close" aria-label="Close" type="button"><span aria-hidden="true">&times;</span></button>`);
}}
