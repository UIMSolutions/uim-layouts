module uim.bootstrap.bs5.basic.components.accordions.accordion;

@safe:
import uim.bootstrap;

class BS5Accordion : BS5Obj {
  mixin(H5This!("Div", ["accordion"]));

  BS5Accordion addItem() {
    auto item = new BS5AccordionItem;
    this ~= item;
    return this;
  }

  static BS5Accordion opCall() {
    return new BS5Accordion;
  }
}
///
unittest {
  assert(BS5Accordion() == `<div class="accordion"></div>`);
  assert(BS5Accordion()
      .addItem() == `<div class="accordion"><div class="accordion-item"></div></div>`);
}
