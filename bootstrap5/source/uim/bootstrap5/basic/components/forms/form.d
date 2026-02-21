module uim.bootstrap5.basic.components.forms.form;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

/** 
 * Forms are used to collect user input. The <form> element wraps all the content of the form, including the input elements and submit button.
 * 
 * https://getbootstrap.com/docs/5.0/forms/overview/
 */
class BS5Form : H5Form {
  mixin BS5This!(["form"]);


  // O inline(bool value = true) { return this.addClasses("form-inline"); }

  //   // mixin(MyContent!("group", "BS5FormGroup"));
  //   // mixin(MyContent!("label", "H5Label"));
  //   // mixin(MyContent!("submit", "BS5ButtonSubmit"));
  //   // mixin(MyContent!("reset", "BS5ButtonReset"));
  mixin(BS5Calls!("Form"));
}
///
unittest {
  // assert(BS5Form() == `<form></form>`);
  // // assert(BS5Form.inline == `<form class="form-inline"></form>`);
}
