module uim.layouts.tabler.components.buttons.iconlink;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABButtonIconLink : TABButtonLink {
  mixin TABThis!("A", ["btn-icon"]);

  override void initialize() {
    super.initialize();

    this
      .tag("a")
      .addClasses("btn-icon")
      .addAttributes(["role": "button"]);
  }

  mixin(TABCalls!("ButtonIconLink"));
}
///
unittest {
  assert(TABButtonIconLink == `<a class="btn btn-icon" role="button"></a>`);
}
