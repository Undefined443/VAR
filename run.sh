torchrun --nproc-per-node auto --rdzv-id 0 --rdzv-backend c10d --rdzv-endpoint localhost:0 train.py --depth 16 --bs 768 --ep 200 --fp16 1 --alng 1e-3 --wpe 0.1 --data_path data
