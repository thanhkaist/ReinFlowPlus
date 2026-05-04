
python script/run.py --config-dir=cfg/gym/finetune/hopper-v2 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01

python script/run.py --config-dir=cfg/gym/finetune/walker2d-v2 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01

# ant-v2

python script/run.py --config-dir=cfg/gym/finetune/ant-v2 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01

# ant-v0
python script/run.py --config-dir=cfg/gym/finetune/ant-v0 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01


# Humanoid-v3
python script/run.py --config-dir=cfg/gym/finetune/Humanoid-v3 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01

# kitchen-complete-v0
python script/run.py --config-dir=cfg/gym/finetune/kitchen-complete-v0 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01

# kitchen-mixed-v0
python script/run.py --config-dir=cfg/gym/finetune/kitchen-mixed-v0 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01   

# kitchen-partial-v0
python script/run.py --config-dir=cfg/gym/finetune/kitchen-partial-v0 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01


