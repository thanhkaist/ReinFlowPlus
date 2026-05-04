# Sweep spo_clip_coef in [0.001,0.005,0.01,0.05]

for spo_clip_coef in 0.001 0.005 0.01 0.05
do
    python script/run.py --config-dir=cfg/gym/finetune/kitchen-complete-v0 --config-name=ft_ppo_reflow_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=$spo_clip_coef
done
