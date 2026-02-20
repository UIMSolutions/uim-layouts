module uim.layouts.tabler.components.navs.navlinktitle;

import layouts.tabler;
@safe:

class BS5NavLinkTitle : BS5Obj {
  mixin(H5This!("span", ["nav-link-title"]));

static BS5NavLinkTitle opCall() {
  return new BS5NavLinkTitle;
}}

///
unittest {
  assert(BS5NavLinkTitle == `<span class="nav-link-title"></span>`);
}
