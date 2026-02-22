# uim-styles (library)

Base D library for layout-related abstractions and shared types used across the `uim-styles` workspace.

## What this package provides

- Unified entry module: `uim.styles`
- Core layout interfaces:
	- `uim.styles.interfaces.icon`
	- `uim.styles.interfaces.script`
	- `uim.styles.interfaces.style`
- Reusable class implementations for:
	- icons
	- scripts
	- styles
- Mixins and registries used by concrete layout packages

## Module structure

Main source root:

`source/uim/layouts/`

Important modules:

- `package.d` → exports `uim.styles`
- `interfaces/` → interface definitions
- `classes/` → common class implementations
- `mixins/` → helper mixins
- `registries/` → style/script/icon registries

## Dependencies

Defined in `dub.json`:

- `vibe-d`
- `colored`
- sibling workspace packages (`uim-core`, `uim-oop`, `uim-css`, `uim-html`, `uim-bootstrap`, `lang-javascript`) via local import/source paths

## Usage

### 1) Add dependency

If this package is used as a standalone dependency, add it to your `dub.json`:

```json
{
	"dependencies": {
		"uim-styles": "~>0.0.1"
	}
}
```

In this monorepo, use a local path dependency when needed:

```json
{
	"dependencies": {
		"uim-styles": {
			"path": "../library"
		}
	}
}
```

### 2) Import in D code

```d
import uim.styles;
```

Or import specific namespaces:

```d
import uim.styles.interfaces;
import uim.styles.library.classes;
```

## Build configurations

From `library/dub.json`:

- `offline` (library target)
- `testLib` (enables `version(test_layouts)`)
- `testAll` (enables all layout/core/css/js/bootstrap test versions)

Example:

```bash
cd library
dub build --config=offline
```

## License

Apache-2.0
