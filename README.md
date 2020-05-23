![Swift](https://github.com/georgmay/swift-package-template/workflows/Swift/badge.svg)

# Clean Swift Package Template
This template incorporates the following features:

1. Generic "Grab and Go" Project where you could start coding right away, by creating swift files in the Sources folder (see [example](Sources/Template.swift)).
2. Test environment with incorporated [Quick](https://github.com/Quick/Quick.git) and [Nible](https://github.com/Quick/Nimble.git) from the box (see [example](Tests/TemplateTests/TemplateSpec.swift)).
3. [Makefile](Makefile) to simplify the project generation and cleanup.
4. Github Workflow

#### Bootstrap

1. `make init` will guide you through the initialization process.
2. `make xcode` will generate the xcode project for you.

#### Makefile

Currently the list of supported commands is following:

1. `make clean` to remove `.build` folder and `Package.resolved` file.
2. `make xcode` to generate the xcode project for the package.

#### Contribution

PRs and Issues are welcome!

#### Author

George Maisuradze [@georgmay](https://github.com/georgmay)

#### Support & Share love

In case if you'd like to contribute, feel free to text me.
