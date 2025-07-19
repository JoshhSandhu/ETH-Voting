# 🗳️ Ethereum Voting DApp

A decentralized voting application built on the Ethereum blockchain. This project enables transparent and tamper-proof elections using smart contracts written in Solidity.

---

## 📖 Features

* 🏧 Deploy your own election contract on the Ethereum network.
* 🗳️ Voters can cast votes securely using their Ethereum wallets.
* 📊 Real-time vote count tracking via smart contracts.
* 🔒 Ensures fair, transparent, and immutable voting process.

---

## 🛠️ Tech Stack

| Layer            | Stack                       |
| ---------------- | --------------------------- |
| Smart Contracts  | Solidity                    |
| Ethereum Tools   | Truffle, Ganache            |
| Frontend         | JavaScript, HTML, CSS       |
| Web3 Integration | web3.js                     |
| Network          | Local Blockchain / Testnets |

---

## ⚙️ Setup & Installation

### 1️️ Clone Repository

```bash
git clone https://github.com/JoshhSandhu/ETH-Voting.git
cd ETH-Voting
```

### 2️️ Install Dependencies

```bash
npm install
```

### 3️️ Compile Smart Contracts

```bash
truffle compile
```

### 4️️ Deploy Contracts (Local Blockchain)

```bash
truffle migrate
```

*Note:* Ensure Ganache is running locally.

---

## 📂 Project Structure

| Folder / File       | Purpose                                        |
| ------------------- | ---------------------------------------------- |
| `/contracts`        | Solidity smart contracts (Election.sol)        |
| `/migrations`       | Deployment scripts for Truffle                 |
| `/src`              | Frontend source files                          |
| `/test`             | Smart contract unit tests                      |
| `/build/contracts`  | ABI & compiled contract files (auto-generated) |
| `truffle-config.js` | Truffle project configuration                  |

---

## 📌 Key Files

* `contracts/Election.sol` – Core smart contract defining election logic.
* `src/index.html` – Main UI of the voting dApp.
* `truffle-config.js` – Configuration for Truffle framework.

---

## 🧪 Running Tests

```bash
truffle test
```

---

## 🚀 Deployment

For deploying on real testnets like Sepolia:

1. Configure Infura endpoint in `truffle-config.js`.
2. Add your private key securely using environment variables or HDWalletProvider.
3. Run:

```bash
truffle migrate --network sepolia
```

---

## ✅ Contribution Guidelines

1. Fork the repository.
2. Create a feature branch:

   ```bash
   git checkout -b feature/YourFeature
   ```
3. Make changes and commit:

   ```bash
   git commit -m "Add YourFeature"
   ```
4. Push your branch:

   ```bash
   git push origin feature/YourFeature
   ```
5. Submit a pull request.

---

## 📄 License

MIT License — open for use and modification.

---

## 📢 Credits

Developed by [JoshhSandhu](https://github.com/JoshhSandhu) and contributors.
