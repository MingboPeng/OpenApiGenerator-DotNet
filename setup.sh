# Install python, java, npm
sudo apt update
sudo apt install default-jdk
sudo apt install nodejs
sudo apt install npm
sudo apt install python

# Check versions
java -version
nodejs -v
python3 --version

# in case npm not found. fix it with following
# hash -r 

# Install openapi-generator
sudo npm install @openapitools/openapi-generator-cli
# sudo npm install @openapitools/openapi-generator-cli@cli-4.3.0

# check version
openapi-generator-cli version
# sudo npx @openapitools/openapi-generator-cli version-manager list
# use 5.0.0, 4.3.1