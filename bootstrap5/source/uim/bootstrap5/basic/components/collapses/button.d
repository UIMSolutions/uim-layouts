module uim.bootstrap5.basic.components.collapses.button;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CollapseButton : H5Button {
  mixin BS5This!(["btn"], ["data-toggle":"collapse", "role":"button"]);
  
  mixin(BS5Calls!("CollapseButton"));
}
///
unittest {
  assert(BS5CollapseButton);
  assert(BS5CollapseButton == `<button class="btn" data-toggle="collapse" role="button"></button>`);
}