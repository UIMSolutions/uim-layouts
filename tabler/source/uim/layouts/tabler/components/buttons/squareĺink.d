module uim.layouts.tabler.components.buttons.squarelink;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABButtonSquareLink : BS5ButtonLink {
  mixin TABThis!("A", ["btn-square"]);

  override void initialize() {
    super.initialize();

    this
      .addClasses("btn");
  }

  mixin(TABCalls!("ButtonSquareLink"));
}
///
unittest {
  assert(TABButtonSquareLink == `<a class="btn btn-square" role="button"></a>`);
}
