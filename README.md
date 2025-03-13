# Basic Ronin Contract Viewer

A collection of simple web applications to view information from a contract on the Ronin blockchain. These tools are designed to help you explore any contract on Ronin without needing to know its specific functions beforehand.

## Three Different Versions

This repository contains three different implementations of a Ronin contract explorer, to maximize the chances that one will work for you:

1. **index.html** - Uses ethers.js loaded from a CDN (needs internet access)
2. **simple.html** - A lightweight version using direct JSON-RPC calls (most reliable)
3. **web3-version.html** - Uses web3.js loaded from a CDN (needs internet access)

Try them in order - if one doesn't work, try the next one!

## How to Use

1. **Download the files from this repository**:
   - Click the green "Code" button above
   - Select "Download ZIP"
   - Extract the ZIP file to a folder on your computer

2. **Open one of the HTML files in your web browser**:
   - Start with `simple.html` (recommended)
   - Simply double-click the file to open it
   - No server setup required!

3. **Using the application**:
   - The default contract address is set to: `0xfB597d6Fa6C08f5434e6eCf69114497343aE13Dd`
   - Click the connection or check button (varies by version)
   - The application will attempt to connect to the Ronin blockchain
   - Use the buttons to try calling common contract methods
   - You can also try custom function names

## Troubleshooting

If you encounter errors:

1. **"Failed to load resource" or library errors**:
   - Try the `simple.html` version which doesn't rely on external libraries

2. **Network errors**:
   - Make sure you have an internet connection
   - The Ronin RPC endpoint might be temporarily unavailable
   - Try changing the RPC URL to `https://api.roninchain.com/eth` in the input field (web3 version)

3. **Contract function errors**:
   - If you get "Error calling [function]", it likely means the contract doesn't implement that specific function
   - Try other function names
   - The contract might have custom function names not included in the common list

## Requirements

- An internet connection to connect to the Ronin blockchain
- A modern web browser (Chrome, Firefox, Edge, etc.)
- No installation required!

## Note

These applications only perform "read" operations on the blockchain and do not require any wallet connection or signing of transactions. They're completely safe to use as they only fetch public information from the blockchain.
