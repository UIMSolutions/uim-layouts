module uim.bootstrap5.basic.components.forms.inputgroups.group;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5InputGroup : H5Div {
  mixin BS5This!(["input-group"]));

  mixin(MyContent!("prepend", "BS5InputGroupPrepend"));
  ///
unittest {
    assert(BS5InputGroup.prepend == `<div class="input-group"><div class="input-group-prepend"></div></div>`);
  }}

  mixin(MyContent!("append", "BS5InputGroupAppend"));
  ///
unittest {
    assert(BS5InputGroup.append == `<div class="input-group"><div class="input-group-append"></div></div>`);
  }}
  
  // Setting size of group
  O size(string sizeName) { return this.addClasses("input-group-"~sizeName); }
  O small() { return this.addClasses("input-group-sm"); }
  O large() { return this.addClasses("input-group-lg"); }
  ///
unittest {
    assert(BS5InputGroup.size("sm") == `<div class="input-group input-group-sm"></div>`);
    assert(BS5InputGroup.small == `<div class="input-group input-group-sm"></div>`);
    assert(BS5InputGroup.large == `<div class="input-group input-group-lg"></div>`);
  }}

  mixin(MyContent!("button", "BS5InputButton"));
  mixin(MyContent!("checkbox", "BS5Checkbox"));
  mixin(MyContent!("color", "BS5InputColor"));
  mixin(MyContent!("inputDate", "BS5InputDate"));
  mixin(MyContent!("inputDateTime", "BS5InputDateTime"));
  mixin(MyContent!("email", "BS5InputEmail"));
  mixin(MyContent!("file", "BS5InputFile"));
  mixin(MyContent!("group", "BS5InputGroup"));
  mixin(MyContent!("inputHidden", "BS5InputHidden"));
  mixin(MyContent!("image", "BS5InputImage"));
  mixin(MyContent!("month", "BS5InputMonth"));
  mixin(MyContent!("number", "BS5InputNumber"));
  mixin(MyContent!("password", "BS5Password"));
  mixin(MyContent!("radio", "BS5Radio"));
  mixin(MyContent!("inputRange", "BS5InputRange"));
  mixin(MyContent!("inputReset", "BS5InputReset"));
  mixin(MyContent!("search", "BS5InputSearch"));
  mixin(MyContent!("select", "BS5InputSelect"));
  mixin(MyContent!("submit", "BS5InputSubmit"));
  mixin(MyContent!("telephone", "BS5InputTelephone"));
  mixin(MyContent!("text", "BS5InputText"));
  mixin(MyContent!("textarea", "BS5InputTextarea"));
  mixin(MyContent!("inputTime", "BS5InputTime"));
  mixin(MyContent!("url", "BS5InputUrl"));
  mixin(MyContent!("week", "BS5InputWeek"));
}
static BS5InputGroup");

///
unittest {
    assert(BS5InputGroup == `<div class="input-group"></div>`);
}}
