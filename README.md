# Lua Nil Argument Handling Bug

This repository demonstrates a common issue in Lua where unclear error messages can result from passing nil arguments to functions. The `bug.lua` file showcases the problem, while `bugSolution.lua` provides a refined solution.

The core issue stems from Lua's concise error handling. While the error is correctly caught, the message lacks specificity.  The improved version uses more descriptive error messages for better debugging.