module uim.bootstrap.bs4.components.dropdowns.text;

@safe: 
import uim.bootstrap;

class BS4DropdownText : BS4Obj {
	mixin(H5This!("p", null, null));
}
mixin(H5Calls!"BS4DropdownText");

///
unittest { {
	assert(BS4DropdownText("Hallo") == `<p>Hallo</p>`);
}}
