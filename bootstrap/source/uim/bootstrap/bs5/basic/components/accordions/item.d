module uim.bootstrap.bs5.basic.components.accordions.item;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

class BS5AccordionItem : BS5Obj {
	mixin(H5This!("Div", ["accordion-item"]));

	static BS5AccordionItem opCall() {
		return new BS5AccordionItem;
	}
}
///
unittest {
	{
		assert(BS5AccordionItem);
		assert(BS5AccordionItem == `<div class="accordion-item"></div>`);
	}
