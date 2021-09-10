curl https://raw.githubusercontent.com/amukhsimov/colab_notebooks/master/ml_opus.ipynb >/home/user/ml_opus.ipynb
pip uninstall -y -q numpy pandas
pip install -q numpy==1.19.2 pandas
pip install -q opencv-python
pip install -q tensorflow==2.6.0rc0
pip install -q tensorflow_datasets tensorflow_addons
pip install -q tensorflow_text==2.6.0rc0
echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.clo>
sudo apt-get install -y apt-transport-https ca-certificates gnupg
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --key>
sudo apt-get update && sudo apt-get install -y google-cloud-sdk
gsutil cp gs://bucket-eu-colab/data/ml_opus/en_ru/vocabs/ru_vocab.txt /home/user/
gsutil cp gs://bucket-eu-colab/data/ml_opus/en_ru/vocabs/en_vocab.txt /home/user/
gsutil cp gs://bucket-eu-colab/data/ml_opus/en_ru/checkpoint/* /home/user
