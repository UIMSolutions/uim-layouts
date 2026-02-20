module uim.bootstrap5.basic.components.dropdowns.togglelink;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5DropdownToggleLink : BS5ButtonLink {
  mixin BS5This!("A", ["btn", "dropdown-toggle"], `["href":"#", "aria-expanded":"false", "role":"button", "data-bs-toggle":"dropdown"]`));
}
static BS5DropdownToggleLink opCall() {
  return new BS5DropdownToggleLink;
}  }

///
unittest {
  assert(BS5DropdownToggleLink == `<a class="btn dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" href="#" role="button"></a>`);
}

