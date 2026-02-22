module uim.tabler.components;

public import uim.tabler;

mixin(ShowModule!());

@safe:

// Packages
public import uim.tabler.components.accordions;
public import uim.tabler.components.alerts;
public import uim.tabler.components.avatars;
public import uim.tabler.components.buttons;
public import uim.tabler.components.cards;
public import uim.tabler.components.datagrids;
public import uim.tabler.components.forms;
public import uim.tabler.components.inputs;
public import uim.tabler.components.icons;
public import uim.tabler.components.lists;
public import uim.tabler.components.navs;
public import uim.tabler.components.statuses;
public import uim.tabler.components.timelines;

// Modules
public import uim.tabler.components.cardbutton;
public import uim.tabler.components.cardtabs;
public import uim.tabler.components.dropend;
public import uim.tabler.components.empties;
public import uim.tabler.components.footer;
public import uim.tabler.components.menucolumn;
public import uim.tabler.components.menucolumns;
public import uim.tabler.components.pageheader;
public import uim.tabler.components.pagetitle;
public import uim.tabler.components.ribbons;


// auto label(TABDropdownMenu menu, string content) {
  // return menu(H5Label(["dropdown-item"], content));
// }
// 
// auto label(TABDropdownMenu menu, string[] classes, string content) {
  // return menu(H5Label(["dropdown-item"]~classes, content));
// }
// 
// auto label(TABDropdownMenu menu, H5Obj content) {
  // return menu(H5Label(["dropdown-item"], content));
// }
// 
// auto label(TABDropdownMenu menu, string[] classes, H5Obj content) {
  // return menu(H5Label(["dropdown-item"]~classes, content));
// }
// 
// auto pageTitle(string title) {
  // return 
  // H5Div(["page-header d-print-none"], 
    // H5Div(["row align-items-center"], 
      // H5Div(["col"], 
        // H5H2(["page-title"], title))));
// 
// }