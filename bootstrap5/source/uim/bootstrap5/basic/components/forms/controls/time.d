module uim.bootstrap5.basic.components.forms.controls.time;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputTime : BS5Input {
  mixin BS5This!(["form-control"], ["type":"time"]);

  BS5InputTime value(long timestamp) {
    _attributes["value"] = (cast(DateTime)fromTimestamp(timestamp)).toISOExtString.split("T")[1];
    return this;
  }

  BS5InputTime value(string timeValue) {
    _attributes["value"] = timeValue;
    return this;
  }

  BS5InputTime value(SysTime systime) {
    _attributes["value"] = (cast(DateTime)systime).toISOExtString.split("T")[1];
    return this;
  }

  BS5InputTime value(DateTime datetime) {
    _attributes["value"] = datetime.toISOExtString.split("T")[1];
    return this;
  }

  mixin(BS5Calls!("InputTime"));
}

///
unittest {
  // assert(BS5InputTime() == `<input class="form-control" type="time">`);
}
