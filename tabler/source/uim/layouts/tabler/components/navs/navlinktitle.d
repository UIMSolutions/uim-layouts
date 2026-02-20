module uim.layouts.tabler.components.navs.navlinktitle;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

/// NavLinkTitle is used to create a title for a nav link. It is used in the NavLink component.
class TABNavLinkTitle : H5Span {
  mixin TABThis!(["nav-link-title"]);

  mixin(TABCalls!("NavLinkTitle"));
}

///
unittest {
  assert(TABNavLinkTitle() == `<span class="nav-link-title"></span>`);
}
