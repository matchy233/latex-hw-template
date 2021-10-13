# latex-hw-template

General purpose math homeowork template. Heavily based on [jdavis/latex-homework-template](https://github.com/jdavis/latex-homework-template) with some custom commands for mathematics.

## Custom commands (WIP)

|     | code | effect |
| --- | --- | --- |
| derivative | `\deriv{y}`, <br> `\deriv[t]{N}`, <br>`\derivlong{x^2+3x+2}` | ![\frac{\mathrm{d}y}{\mathrm{d}x}](https://render.githubusercontent.com/render/math?math=%5Cfrac%7B%5Cmathrm%7Bd%7Dy%7D%7B%5Cmathrm%7Bd%7Dx%7D),<br>![\frac{\mathrm{d}N}{\mathrm{d}t}](https://render.githubusercontent.com/render/math?math=%5Cfrac%7B%5Cmathrm%7Bd%7DN%7D%7B%5Cmathrm%7Bd%7Dt%7D),<br>![\frac{\mathrm{d}}{\mathrm{d}x}(x^2+3x+2)](https://render.githubusercontent.com/render/math?math=%5Cfrac%7B%5Cmathrm%7Bd%7D%7D%7B%5Cmathrm%7Bd%7Dx%7D(x%5E2%2B3x%2B2)) |
| partial derivative | `\pderiv{f}{x}`, <br><br>`\pderivlong{x^2+3x+2}{x}`| ![\frac{\partial f}{\partial x}](https://render.githubusercontent.com/render/math?math=%5Cfrac%7B%5Cpartial%20f%7D%7B%5Cpartial%20x%7D), <br>![\frac{\partial}{\partial x}(x^2 + 3x + 2)](https://render.githubusercontent.com/render/math?math=%5Cfrac%7B%5Cpartial%7D%7B%5Cpartial%20x%7D(x%5E2%20%2B%203x%20%2B%202))|

## To-Dos

- [ ] Update the README with a list of custom commands and functions
- [x] Add `Makefile` or any other automated build system
- [ ] Add `dot2tex` support
- [ ] Fix code block support
- [ ] Fix stupid inner product implementation
- [ ] Fix "evaluate at" length for fractions
