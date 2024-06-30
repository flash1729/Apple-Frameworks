
# Apple-Frameworks

## Overview
`Apple-Frameworks` is a SwiftUI-based iOS application that provides an overview of various Apple frameworks. It includes features such as displaying a grid of frameworks, showing detailed views for each framework, and launching Safari to view web content.

## Features
- **Framework Grid View**: Displays a grid of Apple frameworks.
- **Framework Detail View**: Shows detailed information about a selected framework.
- **Safari View**: Opens a Safari web view to display additional information.
- **Custom Components**: Includes reusable UI components like custom buttons and dismiss buttons.

## Folder Structure
The project is organized into the following main directories:

```
Apple-Frameworks
├── Apple-Frameworks
│   ├── Models
│   │   └── Framework.swift
│   ├── ViewModels
│   │   └── FrameworkGridViewModel.swift
│   ├── Views
│   │   ├── App
│   │   │   └── Apple_FrameworksApp.swift
│   │   ├── Main Views
│   │   │   ├── FrameworkGridView.swift
│   │   │   ├── FrameworkDetailView.swift
│   │   ├── Components
│   │   │   ├── FrameworkTitleView.swift
│   │   │   ├── SafariView.swift
│   │   │   ├── XDismissButton.swift
│   │   │   └── AFButton.swift
│   ├── Utilities
│   ├── Extensions
│   └── Assets.xcassets
│   └── Preview Content
├── Apple-FrameworksTests
│   └── Apple_FrameworksTests.swift
└── Apple-FrameworksUITests
    ├── Apple_FrameworksUITests.swift
    └── Apple_FrameworksUITestsLaunchTests.swift
```

### Models
Contains the data model for the app:
- `Framework.swift`: Represents the framework model.

### ViewModels
Contains the view models for the app:
- `FrameworkGridViewModel.swift`: Manages the data for the framework grid view.

### Views
Contains the SwiftUI views of the app:
- **App**: Main entry point of the app.
  - `Apple_FrameworksApp.swift`
- **Main Views**: Primary views of the app.
  - `FrameworkGridView.swift`
  - `FrameworkDetailView.swift`
- **Components**: Reusable UI components.
  - `FrameworkTitleView.swift`
  - `SafariView.swift`
  - `XDismissButton.swift`
  - `AFButton.swift`

### Utilities
Contains utility functions and classes used throughout the app.

### Extensions
Contains extensions for existing Swift/SwiftUI classes or types.

### Assets
Contains the asset catalog for images, colors, etc.

### Preview Content
Contains preview content for SwiftUI previews.

### Tests
Contains unit tests and UI tests:
- `Apple_FrameworksTests.swift`
- `Apple_FrameworksUITests.swift`
- `Apple_FrameworksUITestsLaunchTests.swift`

## Getting Started

### Prerequisites
- macOS
- Xcode 12 or later
- Swift 5.3 or later

### Installation
1. **Clone the repository:**
    ```sh
    https://github.com/flash1729/Apple-Frameworks.git
    ```
2. **Open the project in Xcode:**
    ```sh
    cd Apple-Frameworks
    open Apple-Frameworks.xcodeproj
    ```
3. **Build and run the app:**
    - Select a simulator or a connected device.
    - Click the run button (play icon) in Xcode.

## Usage
- Launch the app to see the grid of Apple frameworks.
- Tap on a framework to view detailed information.
- Use the custom buttons to interact with the UI.
- Tap on links to open Safari for additional information.

## Contributing
Contributions are welcome! Please fork this repository and submit pull requests for any enhancements or bug fixes.

## Acknowledgments

Special thanks to Sean Allen for his excellent tutorials and guidance on how to create this app. Your teaching has been invaluable!

## Contact
For any questions or feedback, please contact [your-email@example.com](mailto:sherlockedaditya@gmail.com).

---
