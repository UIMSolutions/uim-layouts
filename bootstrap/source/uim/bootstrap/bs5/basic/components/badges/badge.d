module uim.bootstrap.bs5.basic.components.badges.badge;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

// Badges in Bootstrap are little additional information to highlight text or numbers.
class BS5Badge : H5Span {
  mixin(H5This!("BS5Badge"));

  override bool initialize(Json[string] args = null) {
    if (!super.initialize(args)) {
      return false;
    }

    addClasse("badge");
    return true;
  }
  // Color of badge
  auto color(string name) {
    addClasses("badge-" ~ name);
    return this;
  }
  ///
  unittest {
    assert(BS5Badge.color("secondary") == `<span class="badge badge-secondary"></span>`);
  }

  //Rounded badges
  auto pill(bool mode = true) {
    if (mode)
      this.addClasses("badge-pill");
    return this;
  }
  ///
  unittest {
    assert(BS5Badge.pill(true) == `<span class="badge badge-pill"></span>`);
  }

  // Shortcut to class BS5Badge
  static BS5Badge opCall() {
    return new BS5Badge;
  }
}
///
unittest {
  assert(BS5Badge == `<span class="badge"></span>`);
}
