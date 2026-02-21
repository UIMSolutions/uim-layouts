module uim.bootstrap5.basic.components.forms.controls.url;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputUrl : BS5Input {
  mixin BS5This!(["form-control"], ["type":"url"]);
  mixin(BS5Calls!("InputUrl"));
}
///
unittest {
   // assert(BS5InputUrl() == `<input class="form-control" type="url">`);
}
