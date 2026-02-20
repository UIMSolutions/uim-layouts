module uim.bootstrap.bs5.basic.components.accordions.body_;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

/// 
class BS5AccordionBody : BS5Obj {
  mixin BS5This!"BS5AccordionBody");

  override bool initialize(Json[string] args = null) {
    if (!super.initialize(args)) {
      return false;
    }

    addClasses("accordion-body");
    return true;
  }

  static BS5AccordionBody opCall() {
    return new BS5AccordionBody;
  }
}
///
unittest {
  assert(BS5AccordionBody() == `<div class="accordion-body"></div>`);
}
