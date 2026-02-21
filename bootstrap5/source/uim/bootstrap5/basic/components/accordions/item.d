module uim.bootstrap5.basic.components.accordions.item;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5AccordionItem : BS5Obj {
  mixin BS5This!("Div");

  override bool initialize(Json[string] args = null) {
    if (!super.initialize(args)) {
      return false;
    }

    addClasses("accordion-item");
    return true;
  }

  static BS5AccordionItem opCall() {
    return new BS5AccordionItem;
  }
}
///
unittest {
    assert(BS5AccordionItem);
    assert(BS5AccordionItem == `<div class="accordion-item"></div>`);
  }
