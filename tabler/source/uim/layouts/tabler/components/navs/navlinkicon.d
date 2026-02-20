module uim.layouts.tabler.components.navs.navlinkicon;

import uim.layouts.tabler;

@safe:

class TABNavLinkIcon : H5Span {
  mixin TABThis!(["nav-link-icon"]);

  mixin(TABCalls!("NavLinkIcon"));
}
///
unittest {
  assert(TABNavLinkIcon() == `<span class="nav-link-icon"></span>`);
}
