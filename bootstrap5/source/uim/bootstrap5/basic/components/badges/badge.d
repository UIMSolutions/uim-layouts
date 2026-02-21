module uim.bootstrap5.basic.components.badges.badge;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

// Badges in Bootstrap are little additional information to highlight text or numbers.
class BS5Badge : H5Span {
  mixin BS5This!(["badge"]);

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

  mixin(BS5Calls!("Badge"));
}
///
unittest {
  assert(BS5Badge == `<span class="badge"></span>`);
}
