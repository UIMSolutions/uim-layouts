module uim.bootstrap.bs5.basic.components.forms.controls.time;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputTime : BS5Input {
  mixin(H5This!("", null, `["type":"time"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }

  O value(long timestamp) {
    _attributes["value"] = (cast(DateTime)fromTimestamp(timestamp)).toISOExtString.split("T")[1];
    return this;
  }

  O value(string timeValue) {
    _attributes["value"] = timeValue;
    return this;
  }

  O value(SysTime systime) {
    _attributes["value"] = (cast(DateTime)systime).toISOExtString.split("T")[1];
    return this;
  }

  O value(DateTime datetime) {
    _attributes["value"] = datetime.toISOExtString.split("T")[1];
    return this;
  }

}
static BS5InputTime"));

///
unittest {
  assert(BS5InputTime ==`<input class="form-control" type="time">`);
}}
