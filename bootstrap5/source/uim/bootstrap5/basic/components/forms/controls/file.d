module uim.bootstrap5.basic.components.forms.controls.file;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputFile : BS5Input {
  mixin BS5This!(["form-control"], ["type":"file"]);

  mixin(BS5Calls!("InputFile"));
}
///
unittest {
  // assert(BS5InputFile == `<input class="form-control" type="file">`);
}
