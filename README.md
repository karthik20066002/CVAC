# C_VAC

Curriculum Vitae As Code.

C_VAC is a modular LaTeX framework for publishing multiple resumes from one codebase.

## Philosophy

- LaTeX-first
- Pure source files, no preprocessing
- Modular and reusable
- Simple enough to read like a C/C++ project
- Maintainable for years

## Architecture

- `commands.tex` centralizes reusable formatting macros
- `theme.tex` centralizes typography and layout styling
- `src/` holds shared document sections
- `work/`, `projects/`, `awards/`, and `skills/` define reusable content macros
- `variants/` assembles different resume targets without copying content

## Build

Use `latexmk -pdf` directly or run:

```sh
make
make clean
make watch
```

## Notes

This repository is a framework, not a finished resume.
Populate the stub macros and sections with your own content.
