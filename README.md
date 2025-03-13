# Ronin Contract Explorer

A collection of tools to explore and analyze contracts on the Ronin blockchain, particularly useful for checking staking contracts.

## Browser-Based Tools

If you're experiencing network errors with the browser-based tools, try the Node.js approach below.

1. **simple.html** - A lightweight version using direct JSON-RPC calls
2. **web3-version.html** - Uses web3.js loaded from a CDN
3. **index.html** - Uses ethers.js loaded from a CDN
4. **check-rpc.html** - A simple tool to test if Ronin RPC endpoints are accessible from your network

## Node.js Approach (Recommended for Network Issues)

If you're having trouble connecting to Ronin from your browser, try the Node.js approach:

1. **Install Node.js** from [nodejs.org](https://nodejs.org/)
2. **Download this repository**
3. **Run the batch file**: Double-click `run-check.bat` (Windows) or follow the manual steps below

### Manual Steps for Node.js Approach:

```bash
# Install required packages
npm install axios

# Run the script
node node-script.js
```

The script will:
1. Test multiple Ronin RPC endpoints to find one that works
2. Check if your contract exists
3. Get basic information about the contract
4. Try calling various common contract methods to see which ones work
5. Show a summary of the working methods

## Checking Your Contract's Functions

These tools will help you discover what functions your contract actually supports. The Node.js script tries a larger number of potential functions than the browser-based tools.

## Troubleshooting Network Issues

If you're consistently getting network errors:

1. Check if your internet connection is working
2. Try a different network (e.g., mobile hotspot instead of Wi-Fi)
3. Some corporate or school networks block blockchain connections
4. Try the Node.js approach which sometimes works better with restricted networks
5. As a last resort, you might need to try from a different location

## Usage Instructions

### For Browser Tools:
1. Download the files from this repository
2. Open any of the HTML files in a modern web browser
3. The contract address is pre-filled with your specified address
4. Follow the on-screen instructions

### For the Node.js Tool:
1. Install Node.js from nodejs.org
2. Double-click the `run-check.bat` file (on Windows)
3. The script will automatically check your contract and display the results

## Note

These tools only perform "read" operations on the blockchain and do not require any wallet connection or signing of transactions. They're completely safe to use as they only fetch public information from the blockchain.
