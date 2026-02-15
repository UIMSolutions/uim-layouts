module uim.bootstrap.bs5.basic.components.accordions.accordion;

@safe: 
import uim.bootstrap;

class BS5Accordion : BS5Obj {
	mixin(H5This!("Div", ["accordion"]));

	mixin(MyContent!("item", "BS5AccordionItem"));

	static BS5Accordion opCall() { return new BS5Accordion; }
}
///
unittest {
	assert(BS5Accordion);
	assert(BS5Accordion == `<div class="accordion"></div>`);

	assert(BS5Accordion.item == `<div class="accordion"><div class="accordion-item"></div></div>`);
}

