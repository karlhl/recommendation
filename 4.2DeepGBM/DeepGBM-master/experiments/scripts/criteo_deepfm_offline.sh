# for seed in 2 3 4 5
# do
    python main.py -data criteo_offline -batch_size 4096 -plot_title 'paper_0124' -max_epoch 35 -lr 1e-3 -opt Adam -test_batch_size 50000 -model deepfm -task binary -l2_reg 1e-6 -seed 1,2,3,4,5 -test_freq 3000
# done
