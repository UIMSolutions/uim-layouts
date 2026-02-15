module uim.bootstrap.bs5.basic.components.lists.inline;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

/// An unordered list with list items
class BS5ListInline : BS5Obj {
	mixin(H5This!("UL", ["list-inline"]));

	mixin(MyContent!("item", "BS5ListInlineItem"));
	///
unittest {
		assert(BS5ListInline.item == `<ul class="list-inline"><li class="list-inline-item"></li></ul>`);
		assert(BS5ListInline.item("test") == `<ul class="list-inline"><li class="list-inline-item">test</li></ul>`);
	}}
}
static BS5ListInline");

///
unittest {
	assert(BS5ListInline,  `<ul class="list-inline"></ul>`);
}}
