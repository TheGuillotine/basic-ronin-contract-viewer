# Basic Ronin Contract Viewer

A simple web application to view basic information from a contract on the Ronin blockchain. This tool is designed to help you explore any contract on Ronin without needing to know its specific functions beforehand.

## How to Use

1. Download the files from this repository:
   - Click the green "Code" button above
   - Select "Download ZIP"
   - Extract the ZIP file to a folder on your computer

2. Open the `index.html` file in your web browser:
   - Simply double-click the file to open it
   - No server setup required!

3. Using the application:
   - The default contract address is set to: `0xfB597d6Fa6C08f5434e6eCf69114497343aE13Dd`
   - Click "Connect to Contract" to establish a connection
   - Try the common read methods by clicking the buttons
   - For methods that require parameters, input fields will appear
   - Use the "Custom Method" section to try specific methods by name
   - Use the "Advanced" section for more specific function calls

## Features

- Connect to any contract on the Ronin blockchain
- View basic contract information (address, bytecode size, balance)
- Try common read methods automatically (name, symbol, etc.)
- Attempt to call common staking-related functions
- Try custom methods by name
- Execute advanced custom contract calls with parameters

## Troubleshooting

If you get errors like "Method not available on this contract" or "Error calling [method]", it likely means the contract doesn't implement that specific function. Try other functions or use the custom method section.

## Requirements

- An internet connection to connect to the Ronin blockchain
- A modern web browser (Chrome, Firefox, Edge, etc.)
- No installation required!

## Note

This application only performs "read" operations on the blockchain and does not require any wallet connection or signing of transactions. It's completely safe to use as it only fetches public information from the blockchain.
