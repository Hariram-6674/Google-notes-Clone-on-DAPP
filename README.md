# Keeper App - Google Notes Clone

Keeper App is a decentralized application (DApp) that functions as a clone of Google Notes. It leverages DFINITY and React technologies to provide users with a platform for creating, deleting, and updating notes in a decentralized environment.

![Keepr app](https://github.com/Hariram-6674/Google-notes-Clone-on-DAPP/blob/main/ezgif-6-5d5041bd15.gif)

## Deployment Instructions

To deploy the Keeper App on your local environment using DFINITY and React, follow these steps:

1. **Install DFINITY SDK:**
   ```bash
   DFX_VERSION=0.8.4 sh -ci "$(curl -fsSL https://sdk.dfinity.org/install.sh)"
   ```

2. **Start DFINITY Local Node:**
   ```bash
   dfx start --clean
   ```

3. **Deploy the App:**
   Open a new terminal window and execute the following command:
   ```bash
   dfx deploy
   ```

4. **Start the React Development Server:**
   ```bash
   npm start
   ```

5. **Access the App:**
   After starting the development server, navigate to the following URL in your web browser:
   ```
   http://127.0.0.1:8000/?canisterId=<id>
   ```
   Replace with the Canister ID of `dkeeper_assets`.

## About the App

Keeper App allows users to perform the following actions:

- **Take Notes:** Users can create new notes to store their information.
- **Delete Notes:** Users can delete existing notes they no longer need.
- **Update Notes:** Users can edit and update the content of their notes.

## Environment Requirements

- Linux or WSL environment.
- Node.js and npm installed.
- DFINITY SDK version 0.8.4(for me it was stable).

