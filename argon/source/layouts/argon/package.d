module layouts.argon;

// Phobos libs
public import core.vararg;
public import std.stdio;
public import std.string;
public import std.conv;
public import std.array;
public import std.file;
public import std.traits;
public import std.uuid;

// External Libs
public import vibe.d;

// UIM Libs
public import uim.core;
public import uim.oop;
public import uim.css;
public import uim.json;
public import uim.javascript;
public import uim.html;
public import uim.bootstrap;

DH5AppLayout argonLayout;
static this() {
  argonLayout = new class DH5AppLayout { 
    this() { 
      super(); 
    }
  };
}