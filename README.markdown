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
- Compile command now is aware of the selected document type and will decide if it should compile a library or an executable. It checks if the document has a main function defined in order to decide.
- Compile and Run command was added using the Textmate ruby interface (CMD+SHFT+B).
- Adds current path to the library search (-L .) on all compile commands.
- Extended Syntax hightlighting (in progress).
	- *pub* and *mut* modifier.
	- *self* and *super* variables
	- new *box* operator (replaces *~* on 0.11)
	- @ operator (obsolete since 0.11)



##Installation

- Open the terminal and run install.sh

```
./install.sh
```


#Next
- Make if better and easier to use.
- Enhance Syntax hightlight.


## License

This bundle is licensed under the MIT License (LICENSE.txt).
