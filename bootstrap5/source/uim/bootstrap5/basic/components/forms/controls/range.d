module uim.bootstrap5.basic.components.forms.controls.range;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputRange : BS5Input {
  mixin BS5This!(null, ["type":"range"]);

  mixin(BS5Calls!("InputRange"));
}
///
unittest {
  // assert(BS5InputRange == `<input class="form-control" type="range">`);  
}
