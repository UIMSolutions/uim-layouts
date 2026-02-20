module uim.layouts.tabler.components.buttons.iconlink;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABButtonIconLink : TABButtonLink {
  mixin TABThis!(["btn-icon"]);

  mixin(TABCalls!("ButtonIconLink"));
}
///
unittest {
  assert(TABButtonIconLink() == `<a class="btn btn-icon" role="button"></a>`);
}
