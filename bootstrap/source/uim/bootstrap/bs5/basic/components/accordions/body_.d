module uim.bootstrap.bs5.basic.components.accordions.body_;

@safe: 
import uim.bootstrap;

class BS5AccordionBody : BS5Obj {
	mixin(H5This!("Div", ["accordion-body"]));
mixin(H5Calls!("BS5AccordionBody"));
}

///
unittest {
	assert(BS5AccordionBody);
	assert(BS5AccordionBody == `<div class="accordion-body"></div>`);
}}

