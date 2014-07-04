# Rust TextMate Bundle 

A TextMate Bundle for the Rust programming language.

##Current Features:

- Basic Syntax Highlighting
- Command to compile (using: rustc source.rs) (cmd+shift+c)
- Command to compile with tests (using: rustc --test source.rs) (cmd+shift+a)
- Run command. Runs compiled Rust file. If file hasn't been compiled it will compile it first. (cmd+r)
- Code Snippets
- Supports both .rs and .rc file formats (Rust and Rust Crates)


##Installation

- Open the terminal and run install.sh

```
./install.sh
```


##Changes:
- Compile and Compile with test options logic was rewritten using ruby interface. Now it does not fail to compile due to permission errors.
- Syntax Highlight: 
	- Added mut to modifiers
	- super added to language variables


## License

This bundle is licensed under the MIT License (LICENSE.txt).
