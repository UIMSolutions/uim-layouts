module uim.layouts.tabler.components.buttons.icon;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABButtonIcon : H5Button {
  mixin TABThis!(["btn", "btn-icon"], ["type": "button"]);

  mixin(TABCalls!("ButtonIcon"));
}
///
unittest {
  assert(TABButtonIcon() == `<button class="btn btn-icon" type="button"></button>`);
}
