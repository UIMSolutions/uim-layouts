module uim.bootstrap.bs5.basic.components.accordions.body_;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

/// 
class BS5AccordionBody : BS5Obj {
	mixin(H5This!("Div", ["accordion-body"]));
	static BS5AccordionBody opCall() {
		return new BS5AccordionBody;
	}
}
///
unittest {
	assert(BS5AccordionBody() == `<div class="accordion-body"></div>`);
}
