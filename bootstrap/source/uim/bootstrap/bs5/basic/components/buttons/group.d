module uim.bootstrap.bs5.basic.components.buttons.group;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5ButtonGroup : BS5Obj {
	mixin(H5This!("DIV", ["btn-group"], `["role":"group"]`));

	// Set size of button group
	O size(string value) {
		this.addClasses("btn-group-" ~ value);
		return cast(O) this;
	}
	///
unittest {
		assert(BS5ButtonGroup.size("lg") == `<div class="btn-group btn-group-lg" role="group"></div>`);
	}}

	O vertical(bool mode = true) {
		if (mode) {
			_classes = _classes.sub("btn-group");
			_classes ~= "btn-group-vertical";
		}
		else {
			_classes = _classes.sub("btn-group-vertical");
			_classes ~= "btn-group";
		}
		return cast(O) this;
	}
	///
unittest {
		assert(BS5ButtonGroup.vertical == `<div class="btn-group-vertical" role="group"></div>`);
	}}

	mixin(MyAttribute!("label", "aria-label"));

	mixin(MyContent!("button", "BS5Button"));
	///
unittest {
		assert(BS5ButtonGroup.button == `<div class="btn-group" role="group"><button class="btn" type="button"></button></div>`);
	}}

	mixin(MyContent!("link", "BS5ButtonLink"));
}

static BS5ButtonGroup");

///
unittest {
	assert(BS5ButtonGroup == `<div class="btn-group" role="group"></div>`);
}}
