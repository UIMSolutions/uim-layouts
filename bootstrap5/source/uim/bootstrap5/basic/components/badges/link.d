module uim.bootstrap5.basic.components.badges.link;

@safe:
import uim.bootstrap;

mixin(ShowModule!());

@safe:

/**
 * Badges in Bootstrap are little additional information to highlight text or numbers.
 * Authors: UI Manufaktur UG, https://ui-manufaktur.com 
 */
class BS5BadgeLink : H5A {
  mixin BS5This!("A"));

  override bool initialize(Json[string] args = null) {
    if (!super.initialize(args)) {
      return false;
    }

    addClasses("badge");
    return true;
  }

  // Color of badge
  auto color(string name) {
    return this.addClasses("badge-" ~ name);
  }
  ///
  unittest {
    assert(BS5BadgeLink.color("secondary") == `<a class="badge badge-secondary"></a>`);
  }

  //Rounded badges
  O pill(bool mode = true) {
    if (mode)
      this.addClasses("badge-pill");
    return cast(O)this;
  }
  ///
  unittest {
    assert(BS5BadgeLink.pill(true) == `<a class="badge badge-pill"></a>`);
  }

  // Shortcut to class BS5Badge
  static BS5BadgeLink opCall() {
    return new BS5BadgeLink;
  }
}
///
unittest {
  assert(BS5BadgeLink == `<a class="badge"></a>`);
}
