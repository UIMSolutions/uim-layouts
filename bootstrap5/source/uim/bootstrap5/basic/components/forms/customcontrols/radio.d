module uim.bootstrap5.basic.components.forms.customcontrols.radio;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CustomRadio : BS5CustomControl {
  mixin BS5This!("DIV", ["custom-control", "custom-radio"]));
}
static BS5CustomRadio");

///
unittest {
    assert(BS5CustomRadio == `<div class="custom-control custom-radio"></div>`);
}}
