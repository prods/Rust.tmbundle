# Rust TextMate Bundle 

A TextMate Bundle for the Rust programming language. 
*Forked from tomgrohl's repository.*

##Features:

- Basic Syntax Highlighting
- Command to compile (using: rustc source.rs) (cmd+shift+c)
- Command to compile with tests (using: rustc --test source.rs) (cmd+shift+a)
- Run command. Runs compiled Rust file. If file hasn't been compiled it will compile it first. (cmd+r)
- Code Snippets
- Supports both .rs and .rc file formats (Rust and Rust Crates)


##New Features:
- Compile and Run commands were rewritted using the Textmate ruby interface.
- Compile and Run command. Compiles and runs the app using one shortcut (cmd+b).
- Extended Syntax hightlighting (in progress).
	- *pub* and *mut* modifier.
	- *self* and *super* variables
	- @ operator (obsolete on 0.11)



##Installation

- Open the terminal and run install.sh

```
./install.sh
```


#Next
- Make if better.
- Enhance Syntax hightlight.


## License

This bundle is licensed under the MIT License (LICENSE.txt).
