module uim.bootstrap.bs4.tables.column;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4TableColumn : BS4Obj {
  mixin(H5This!"th");

  mixin(TProperty!("string", "key"));
  mixin(TProperty!("string", "title"));
  mixin(TProperty!("int", "width"));
  mixin(TProperty!("string", "type"));

  override string renderHTML(STRINGAA bindings = null) {
    this.clearContent;
    _attributes["scope"]="col";
    if (_width) _attributes["width"]=to!string(_width);
    this.addContent(_title);
    return super.renderHTML;
  }
}
static BS4TableColumn");

///
unittest {
  assert(BS4TableColumn == `<th scope="col"></th>`);
  assert(BS4TableColumn.title("xyz") == `<th scope="col">xyz</th>`);
}}
