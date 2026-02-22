module uim.styles.tabler.components.navs.navlinkicon;

import uim.styles.tabler;

@safe:

class TABNavLinkIcon : H5Span {
  mixin TABThis!(["nav-link-icon"]);

  mixin(TABCalls!("NavLinkIcon"));
}
///
unittest {
  assert(TABNavLinkIcon() == `<span class="nav-link-icon"></span>`);
}
