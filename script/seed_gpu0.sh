# sweep over 9 seeds

for seed in 0 1 2 3 4 5 6 7 8
do
    python script/run.py --config-dir=cfg/gym/finetune/ant-v2 --config-name=ft_ppo_reflow_mlp.yaml device=cuda:3 train.trust_region_mode=spo train.spo_clip_coef=0.01 seed=$seed
done