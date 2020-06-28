# run from root directory
# bash scripts/0_create_gdf_from_txt.sh

input_directory='./data/representation_prediction'
output_directory='./data/geo/representation_prediction'
module='text_to_gdf'
step='generate_images' # irrelevant

python ./main/main_core.py \
  --module=$module \
  --step=$step \
  --input_directory=$input_directory \
  --output_directory=$output_directory
