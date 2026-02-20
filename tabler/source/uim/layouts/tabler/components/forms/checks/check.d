module uim.layouts.tabler.components.forms.checks.check;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class DTABFormCheck : H5Label {
  mixin TABThis!(["form-check"]);

    DTABFormCheck addInput() {  
      addContent(new TABFormCheckInput());
      return this;
    }

    DTABFormCheck addLabel() {
      addContent(new TABFormCheckLabel());
      return this;
    }
mixin(TABCalls!("FormCheck"));
}
///
unittest {
  assert(TABFormCheck == `<label class="form-check"></label>`);
}



