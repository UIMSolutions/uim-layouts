module layouts.tabler.mixins.element;

import uim.html;

mixin(ShowModule!());

@safe:

template TABThis(string[] thisClasses = null, string[string] thisAttributes = null, string thisContent = "") {
  this() {
    super(thisClasses, thisAttributes, thisContent);
  }

  this(string content) {
    super(thisClasses, thisAttributes, thisContent ~ content);
  }

  this(string[] classes, string content = "") {
    super(thisClasses ~ classes, thisAttributes, thisContent ~ content);
  }

  this(string[] classes, IHtmlElement[] elements) {
    super(thisClasses ~ classes, thisAttributes, thisContent, elements);
  }

  this(string[string] attributes, string content = "") {
    super(thisClasses, thisAttributes ~ attributes, thisContent ~ content);
  }

  this(string[string] attributes, IHtmlElement[] elements) {
    super(thisClasses, thisAttributes ~ attributes, thisContent, elements);
  }

  this(string[] classes, string[string] attributes, string content = "") {
    super(thisClasses ~ classes, thisAttributes ~ attributes, thisContent ~ content);
  }

  this(string[] classes, string[string] attributes, IHtmlElement[] elements) {
    super(thisClasses ~ classes, thisAttributes ~ attributes, thisContent, elements);
  }
}

