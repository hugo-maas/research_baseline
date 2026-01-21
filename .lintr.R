lintr::linters_with_defaults(
  # Enforce a line length of 80 characters, which you previously asked about.
  line_length_linter = lintr::line_length_linter(80),
  # Enforce the use of `<-` for assignment, which is the R convention.
  assignment_linter = lintr::assignment_linter(),
  # Check that curly braces are placed correctly and consistently.
  brace_linter = lintr::brace_linter(),
  # Check for correct comma usage (followed by a space, no space before).
  commas_linter = lintr::commas_linter(),
  # Check for correct indentation.
  indentation_linter = lintr::indentation_linter(),
  # Check for spaces around infix operators like `+`, `-`, `*`, etc.
  infix_spaces_linter = lintr::infix_spaces_linter(),
  # Check that object names (variables, functions) are not too long.
  object_length_linter = lintr::object_length_linter(30),
  # Check that object names follow a consistent style (e.g., snake_case).
  object_name_linter = lintr::object_name_linter("snake_case"),
  # Check for unnecessary concatenations, which can often be simplified.
  unnecessary_concatenation_linter = lintr::unnecessary_concatenation_linter(),
  # A common best practice: check for trailing whitespace.
  trailing_whitespace_linter = lintr::trailing_whitespace_linter(),
  # Check that there are no blank lines at the end of files.
  trailing_blank_lines_linter = lintr::trailing_blank_lines_linter()
)
