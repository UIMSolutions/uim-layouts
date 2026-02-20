module uim.layouts.tabler.components.buttons.pilllink;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABButtonPillLink : TABButtonLink {
  mixin TABThis!("A", ["btn-pill"]);
  mixin(TABCalls!("ButtonPillLink"));
}

///
unittest {
  assert(TABButtonPillLink == `<a class="btn btn-pill" role="button"></a>`);
}
