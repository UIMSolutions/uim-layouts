module uim.layouts.tabler.components.footer;

import uim.layouts.tabler;

@safe:

class BS5Footer : BS5Obj {
  mixin(H5This!("footer", ["footer"]));

  static BS5Footer opCall() {
    return new BS5Footer;
  }
}
///
unittest {
  assert(BS5Footer == `<footer class="footer"></footer>`);
}
