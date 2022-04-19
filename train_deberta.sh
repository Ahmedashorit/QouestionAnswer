python run_qa.py \
  --model_name_or_path microsoft/deberta-base \
  --dataset_name squad \
  --do_train \
  --do_eval \
  --per_device_train_batch_size 3 \
  --learning_rate 3e-5 \
  --num_train_epochs 1 \
  --max_seq_length 384 \
  --doc_stride 128 \
  --output_dir ./squad_deberta_base
