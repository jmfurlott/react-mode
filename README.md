# react-mode

(Not a emacs mode yet...)

Just a collection of useful emacs functions that makes developing in React and es6 a little easier. Please feel free to add whatever functions you think would be useful.

The goal is that this will grow into an up-to-date mode for emacs as React continues to grow and develop.

Also, feel free to criticize my elisp as I am still learning it.

## Current functions

### react-bp

Creates the boilerplate (bp) required when you create a new component class.  Call it via `(react-bp "HelloWorld")`, and the following output would be:

```
import React from "react";

export default class HelloWorld extends React.Component {

	constructor(props) {
		super(props);
	}

	render() {
		return (
			<div className="HelloWorld"></div>
		);
	}
}
```
