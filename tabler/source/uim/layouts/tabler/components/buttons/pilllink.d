module uim.styles.tabler.components.buttons.pilllink;

import uim.styles.tabler;

mixin(ShowModule!());

@safe:

class TABButtonPillLink : TABButtonLink {
  mixin TABThis!(["btn-pill"]);
  mixin(TABCalls!("ButtonPillLink"));
}

///
unittest {
  assert(TABButtonPillLink() == `<a class="btn btn-pill" role="button"></a>`);
}
