module uim.bootstrap5.basic.components.forms.customcontrols.filelabel;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CustomFileLabel : BS5Obj
{
  mixin BS5This!("LABEL", ["custom-file-label"]));
}

static BS5CustomFileLabel");

unittest
{
  assert(BS5CustomFileLabel == `<label class="custom-file-label"></label>`);
}
