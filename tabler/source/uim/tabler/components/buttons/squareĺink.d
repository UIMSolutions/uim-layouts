module uim.styles.tabler.components.buttons.squarelink;

import uim.styles.tabler;

mixin(ShowModule!());

@safe:

class TABButtonSquareLink : TABButtonLink {
  mixin TABThis!(["btn-square"]);

  mixin(TABCalls!("ButtonSquareLink"));
}
///
unittest {
  assert(TABButtonSquareLink() == `<a class="btn btn-square" role="button"></a>`);
}
