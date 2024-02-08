install -y ca-certificates curl gnupg 

sudo mkdir -p /etc/apt/keyrings

curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg

echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_${NODE_MAJOR}.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list

sudo apt-get update

sudo apt-get install -y nodejs


npm install --global yarn


git clone https://github.com/Eclipse-Laboratories-Inc/testnet-deposit

cd testnet-deposit


yarn install


تو دستور پایین پابلیک ادرس سولانا و پرایویت کی متامسک رو که توش سپولیا زدید رو جایگزین میکنین 



node deposit.js [Solana Address] 0x7C9e161ebe55000a3220F972058Fb83273653a6e 1500000 100 [Ethereum Private Key] https://rpc2.sepolia.org 



Example :

node deposit.js CgHRY3xHtwgvciGsAzBXSugiCSEbkqEuG5UWSSmD65C7   0x7C9e161ebe55000a3220F972058Fb83273653a6e 1500000 100 f1250e7294533876c979f13499ec3c6c7ace9e57227f1899a7cd0c16ce872b0a https://rpc2.sepolia.org 


solana config set --url https://testnet.dev2.eclipsenetwork.xyz


git clone https://github.com/solana-labs/example-helloworld


cd example-helloworld 


npm install


کد پایین ممکنه طول بکشه حتی ۵ دقیقه پس ت ااتمام صبر کنید

npm run build:program-rust


solana program deploy dist
