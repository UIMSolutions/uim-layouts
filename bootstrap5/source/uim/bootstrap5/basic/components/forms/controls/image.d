module uim.bootstrap5.basic.components.forms.controls.image;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputImage : H5Input {
  mixin BS5This!(["form-control"], ["type":"image"]);
 
  mixin(BS5Calls!("InputImage"));
}

///
unittest {
  assert(BS5InputImage());
  assert(BS5InputImage() == `<input class="form-control" type="image">`);
}
