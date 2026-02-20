module uim.layouts.tabler.components.buttons;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABButtonIcon : H5Button {
  mixin TABThis!(["btn", "btn-icon"], ["type":"button"]);

mixin(TABCalls!("ButtonIcon"));
}
///
unittest { 
    assert(TABButtonIcon == `<button class="btn btn-icon" type="button"></button>`);
}

class TABButtonIconLink : BS5ButtonLink {
  mixin TABThis!("A", ["btn-icon"]));

  override void initialize() {
    super.initialize();

    this
      .tag("a")
      .addClasses("btn-icon")
      .addAttributes(["role":"button"]);
  }

static TABButtonIconLink opCall() {
  return new TABButtonIconLink;
}}
///
unittest {
  assert(TABButtonIconLink);
  assert(TABButtonIconLink == `<a class="btn btn-icon" role="button"></a>`);
}

class TABButtonSquare : BS5Button {
  mixin TABThis!("Button", ["btn-square"]));

  static TABButtonSquare opCall() {
  return new TABButtonSquare;
}
}
///
unittest {
  assert(TABButtonSquare == `<button class="btn btn-square" type="button"></button>`);
}

class TABButtonSquareLink : BS5ButtonLink {
  mixin TABThis!("A", ["btn-square"]));

  override void initialize() {
    super.initialize();

    this
      .addClasses("btn");
  }
}
static TABButtonSquareLink");

///
unittest {
    assert(TABButtonSquareLink == `<a class="btn btn-square" role="button"></a>`);
}}

class TABButtonPill : BS5Button {
  mixin TABThis!("Button", ["btn-pill"]));
}
static TABButtonPill");

///
unittest {
  assert(TABButtonPill == `<button class="btn btn-pill" type="button"></button>`);
}}

class TABButtonPillLink : BS5ButtonLink {
  mixin TABThis!("A", ["btn-pill"]));
}
static TABButtonPillLink");

///
unittest {
  assert(TABButtonPillLink == `<a class="btn btn-pill" role="button"></a>`);
}}
