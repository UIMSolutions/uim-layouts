module uim.bootstrap.bs5.classes.tables.column;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5TableColumn : BS5Obj {
	mixin(H5This!"th");

	mixin(TProperty!("string", "key"));
	mixin(TProperty!("string", "title"));
	mixin(TProperty!("int", "width"));
	mixin(TProperty!("string", "type"));

	override string renderHTML(STRINGAA bindings = null) {
		this.clearContent;
		_attributes["scope"]="col";
		if (_width) _attributes["width"]=to!string(_width);
		this.content(_title);
		return super.renderHTML;
	}
}
static BS5TableColumn");

///
unittest {
	assert(BS5TableColumn == `<th scope="col"></th>`);
	assert(BS5TableColumn.title("xyz") == `<th scope="col">xyz</th>`);
}}
