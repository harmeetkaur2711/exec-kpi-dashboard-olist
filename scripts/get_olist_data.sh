set -e

mkdir -p data/raw
kaggle datasets download -d olistbr/brazilian-ecommerce -p data/raw --unzip
