
# MHServerEmu

MHServerEmu is a server emulator for Marvel Heroes.

The only currently supported version of the game client is **1.52.0.1700** (also known as **2.16a**) released on September 7th, 2017.

We post development progress reports on our [blog](https://crypto137.github.io/MHServerEmu/). You can find additional information on various topics in the [documentation](./docs/Index.md). If you would like to discuss this project and/or help with its development, feel free to join our [Discord](https://discord.gg/hjR8Bj52t3).


### Nightly

This project uses the latest nightly release as of 08-08-2025.

[![Nightly Release (Linux x64)](https://github.com/Crypto137/MHServerEmu/actions/workflows/nightly-release-linux-x64.yml/badge.svg)](https://nightly.link/Crypto137/MHServerEmu/workflows/nightly-release-linux-x64/master?preview)

## Running the Server

1. Place `Calligraphy.sip` and `mu_cdata.sip` inside the `GameData` Folder

2. Run `docker compose up -d` 

3. (Optional) Open `http://localhost/AccountManagement/Create` and create an account. Note: this link is going to work only when the servers are running.
