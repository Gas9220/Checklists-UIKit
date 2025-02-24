# Checklists App

Checklists is a practical iOS application that allows users to create and manage multiple checklists. This project is inspired by the UIKit Apprentice book from Kodeco.

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Code Highlights](#code-highlights)
- [Attribution](#attribution)

---

## Overview

The Checklists app is designed to teach the fundamentals of UIKit and iOS development, focusing on:

- Table views and data sources
- Navigation controllers
- Persistent data storage using `UserDefaults` and file system
- Delegation pattern
- Dynamic data manipulation

## Features

- **Multiple Checklists**: Create and manage various checklists for different purposes.
- **Add/Edit Items**: Easily add new items or edit existing ones in your checklists.
- **Item Completion Tracking**: Mark items as complete or incomplete to track progress.
- **Data Persistence**: Your checklists and items are saved between app launches.
- **User Defaults**: Store user preferences and app settings using `UserDefaults`.

## Installation

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/Gas9220/Checklists-UIKit.git
   ```

2. **Open in Xcode**:

   - Navigate to the project directory.
   - Open `Checklists.xcodeproj`.

3. **Build and Run**:

   - Select your target device or simulator.
   - Press `Cmd + R` to build and run the application.

## Usage

1. **Creating a New Checklist**:

   - Tap the "+" button to add a new checklist.
   - Enter a name for your checklist.

2. **Adding Items to a Checklist**:

   - Select a checklist from the list.
   - Tap the "+" button to add a new item.
   - Enter the item's details and save.

3. **Marking Items as Complete**:

   - Tap the checkbox next to an item to mark it as complete or incomplete.

4. **Editing or Deleting Items**:

   - Swipe left on an item to reveal edit and delete options.

## Code Highlights

- **Data Persistence**: The app saves checklists and items using property list encoding.
- **Delegation Pattern**: Implements delegates to handle data passing and user interactions.
- **User Defaults**: Utilizes `UserDefaults` to store user preferences and the index of the selected checklist.

## Attribution

This project is based on the tutorials and examples provided in the [UIKit Apprentice](https://www.kodeco.com) book by Kodeco.

---

