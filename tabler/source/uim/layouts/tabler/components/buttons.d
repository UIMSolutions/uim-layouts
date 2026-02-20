module uim.layouts.tabler.components.buttons;

import uim.layouts.tabler;
@safe:

class TABButtonIcon : BS5Button {
  mixin(H5This!("Button", ["btn-icon"]));

  override void initialize() {
    super.initialize;

    this
      .addClasses("btn", "btn-icon")
      .addAttributes(["type":"button"]);
  }

static BS5ButtonIcon opCall() {
  return new BS5ButtonIcon;
}}
///
unittest { 
    assert(BS5ButtonIcon == `<button class="btn btn-icon" type="button"></button>`);
}

class TABButtonIconLink : BS5ButtonLink {
  mixin(H5This!("A", ["btn-icon"]));

  override void initialize() {
    super.initialize();

    this
      .tag("a")
      .addClasses("btn-icon")
      .addAttributes(["role":"button"]);
  }

static BS5ButtonIconLink opCall() {
  return new BS5ButtonIconLink;
}}
///
unittest {
  assert(BS5ButtonIconLink);
  assert(BS5ButtonIconLink == `<a class="btn btn-icon" role="button"></a>`);
}

class TABButtonSquare : BS5Button {
  mixin(H5This!("Button", ["btn-square"]));

  static BS5ButtonSquare opCall() {
  return new BS5ButtonSquare;
}
}
///
unittest {
  assert(BS5ButtonSquare == `<button class="btn btn-square" type="button"></button>`);
}

class TABButtonSquareLink : BS5ButtonLink {
  mixin(H5This!("A", ["btn-square"]));

  override void initialize() {
    super.initialize();

    this
      .addClasses("btn");
  }
}
static BS5ButtonSquareLink");

///
unittest {
    assert(BS5ButtonSquareLink == `<a class="btn btn-square" role="button"></a>`);
}}

class TABButtonPill : BS5Button {
  mixin(H5This!("Button", ["btn-pill"]));
}
static BS5ButtonPill");

///
unittest {
  assert(BS5ButtonPill == `<button class="btn btn-pill" type="button"></button>`);
}}

class TABButtonPillLink : BS5ButtonLink {
  mixin(H5This!("A", ["btn-pill"]));
}
static BS5ButtonPillLink");

///
unittest {
  assert(BS5ButtonPillLink == `<a class="btn btn-pill" role="button"></a>`);
}}
