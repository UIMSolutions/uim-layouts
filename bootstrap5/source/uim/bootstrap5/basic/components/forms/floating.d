module uim.bootstrap5.basic.components.forms.floating;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5FormFloating : H5Div {
  mixin BS5This!(["form-floating"]);

  // // mixin(MyContent!("label", "BS5FormLabel"));
  
  mixin(BS5Calls!("FormFloating"));
}
///
unittest {
    // assert(BS5FormFloating() == `<div class="form-floating"></div>`);
    // // assert(BS5FormFloating().label == `<div class="form-floating"><label></label></div>`);
}
