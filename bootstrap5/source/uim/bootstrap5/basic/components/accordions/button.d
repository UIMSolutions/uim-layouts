module uim.bootstrap5.basic.components.accordions.button;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

/// Button for accordion item header
class BS5AccordionButton : BS5Obj {
  mixin BS5This!("BS5AccordionButton"));

  override bool initialize(Json[string] args = null) {
    if (!super.initialize(args)) {
      return false;
    }

    addClasses("accordion-button");
    attribute("type", "button");
    return true;
  }

  static BS5AccordionButton opCall() {
    return new BS5AccordionButton;
  }
}
///
unittest {
  assert(BS5AccordionButton == `<button class="accordion-button" type="button"></button>`);
}
