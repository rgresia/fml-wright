# run from root directory
# bash scripts/10_create_complete_floorplan_dataset.sh

input_directory='./data/images/complete_floorplan'
output_directory='./data/datasets/complete_floorplan'
module='complete_floorplan'
step='generate_dataset'

python ./main/main_core.py \
  --module=$module \
  --step=$step \
  --input_directory=$input_directory \
  --output_directory=$output_directory
