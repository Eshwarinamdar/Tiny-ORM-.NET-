# TinyORM Console Application

A lightweight ORM (Object-Relational Mapping) tool built using .NET, designed to dynamically generate SQL table creation queries based on C# entity classes using reflection. This console application provides basic account management functionality such as creating users, depositing, and withdrawing from accounts, while automating SQL generation.

## Features

- **Dynamic SQL Generation**: Automatically generates CREATE TABLE SQL queries based on entity definitions.
- **Reflection & Attributes**: Uses reflection to read custom attributes from entities and map them to SQL data types.
- **Account Management**: Supports user registration, account creation, deposits, and withdrawals.
- **File I/O**: Outputs the generated SQL queries to a file for review and database integration.

## Steps to Run the Project

### Clone the Project:

Clone the repository to your local machine using the following command:

```bash
git clone https://github.com/Eshwarinamdar/Tiny-ORM-.NET-.git
```

### Open the Project in Visual Studio:

1. Launch Visual Studio.
2. Select "Open Project or Solution" from the File menu.
3. Navigate to the cloned project directory and open the .sln file.

## Steps to Generate the SQL Script

### 1. Add AttributesLib.dll to POCO Dependencies:

- In Visual Studio, right-click on your POCO project in Solution Explorer.
- Select "Add" -> "Project Reference...".
- Browse and add the AttributesLib.dll from the TinyORMConsoleApplication project.

### 2. Run the Application:

- Build and run the TinyORMConsoleApplication.exe.
- When prompted, enter the full path to your POCO library DLL. For example:
  ```
  ..\Solution-TinyORM\TestingPOCO\bin\Debug\net6.0\TestingPOCO.dll
  ```
- Enter the desired database name when prompted.

### 3. Generate the SQL Script:

- The tool will generate an SQL script based on your POCO classes.
- The SQL script will be saved as `script.sql` in the directory where the application is run.

## Running the SQL Script in the Database

You can run the generated SQL script (`script.sql`) in your preferred database environment (e.g., SQL Server, MySQL) to create the necessary tables and schema.

## Usage Instructions for ORM Tool

### Extract the Tool:

Extract the contents of the ORM_Tool.zip file to a directory on your machine.

### Ensure Dependencies:

Ensure you have the AttributesLib.dll file in the same directory as TinyORMConsoleApplication.exe.

### Run the Tool:

1. Open a Command Prompt or Terminal and navigate to the directory where you extracted the files.
2. Run the executable with the following command:
   ```bash
   TinyORMConsoleApplication.exe
   ```

### Enter the POCO Library Path:

When prompted, enter the full path to your POCO library DLL:

```
D:\path\to\your\POCO\library\YourLibrary.dll
```

### SQL Script Generation:

The tool will generate a SQL script and save it as `script.sql` in the current directory.

## Tech Stack

- .NET (C#)
- Reflection & Attributes
- SQL
- File I/O
