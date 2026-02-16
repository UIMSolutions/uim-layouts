module uim.bootstrap.bs5.basic.components.accordions.collapse;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

class BS5AccordionCollapse : BS5Obj {
  mixin(H5This!("Div", ["accordion-collapse"]));

  override bool initialize(Json[string] args = null) {
    if (!super.initialize(args)) {
      return false;
    }

    addClasses("accordion-collapse");
    return true;
  }

  BS5AccordionCollapse body_() {
    addContent(BS5AccordionBody);
    return this;
  }

  static BS5AccordionCollapse opCall() {
    return new BS5AccordionCollapse;
  }
}
///
unittest {
  assert(BS5AccordionCollapse == `<div class="accordion-collapse"></div>`);
}
