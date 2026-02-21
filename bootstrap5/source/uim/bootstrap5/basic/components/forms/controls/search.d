module uim.bootstrap5.basic.components.forms.controls.search;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputSearch : BS5Input {
  mixin BS5This!(null, ["type":"search"]);
  mixin(BS5Calls!("InputSearch"));
}
///
unittest {
  assert(BS5InputSearch() == `<input class="form-control" type="search">`);  
}
