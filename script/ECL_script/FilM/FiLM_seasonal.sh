export CUDA_VISIBLE_DEVICES=1

python -u run.py \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_96 \
  --model Seasonal \
  --data custom \
  --features M \
  --seq_len 192 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --itr 1 \
  --lradj type4 \
  --learning_rate 1e-3 \
  --patience 20 \
  --train_epochs 1 \
  --modes1 32 \
  --seasonal 168 \
  --batch_size 16 \
  --ab 2 

 python -u run.py \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_192_192 \
  --model Seasonal \
  --data custom \
  --features M \
  --seq_len 192 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --itr 1 \
  --lradj type4 \
  --learning_rate 1e-3 \
  --patience 20 \
  --train_epochs 1 \
  --modes1 32 \
  --seasonal 168 \
  --batch_size 16 \
  --ab 2 
  
  #--modes1 16

python -u run.py \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_336_336 \
  --model Seasonal \
  --data custom \
  --features M \
  --seq_len 192 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --itr 1 \
  --lradj type4 \
  --learning_rate 1e-3 \
  --patience 20 \
  --train_epochs 1 \
  --modes1 32 \
  --seasonal 168 \
  --batch_size 16 \
  --ab 2 
  
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_720_720_moe0 \
  --model Seasonal \
  --data custom \
  --features M \
  --seq_len 192 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --des 'Exp' \
  --itr 1 \
  --lradj type4 \
  --learning_rate 1e-3 \
  --patience 20 \
  --train_epochs 1 \
  --seasonal 168 \
  --modes1 32 \
  --ab 2 --batch_size 16 