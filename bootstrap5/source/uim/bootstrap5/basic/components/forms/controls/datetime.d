module uim.bootstrap5.basic.components.forms.controls.datetime;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputDateTime : BS5Input {
  mixin BS5This!(null, ["type":"datetime-local"]);

  BS5InputDateTime value(long timestamp) {
    _attributes["value"] = (cast(DateTime)fromTimestamp(timestamp)).toISOExtString;
    return this;
  }
  
  BS5InputDateTime value(SysTime systime) {
    _attributes["value"] = (cast(DateTime)systime).toISOExtString;
    return this;
  }

  BS5InputDateTime value(DateTime datetime) {
    _attributes["value"] = datetime.toISOExtString;
    return this;
  }
  
  mixin(BS5Calls!("InputDateTime"));
}
///
unittest {
  // assert(BS5InputDateTime == `<input class="form-control" type="datetime-local">`);
}
