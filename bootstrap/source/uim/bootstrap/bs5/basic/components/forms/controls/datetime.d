module uim.bootstrap.bs5.basic.components.forms.controls.datetime;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5InputDateTime : BS5Input {
  mixin(H5This!("", null, `["type":"datetime-local"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }

  O value(long timestamp) {
    _attributes["value"] = (cast(DateTime)fromTimestamp(timestamp)).toISOExtString;
    return this;
  }
  
  O value(SysTime systime) {
    _attributes["value"] = (cast(DateTime)systime).toISOExtString;
    return this;
  }

  O value(DateTime datetime) {
    _attributes["value"] = datetime.toISOExtString;
    return this;
  }
  
}
static BS5InputDateTime"));

///
unittest {
  assert(BS5InputDateTime == `<input class="form-control" type="datetime-local">`);
}}
