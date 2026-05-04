
python script/run.py --config-dir=cfg/gym/finetune/hopper-v2 --config-name=ft_ppo_reflow_mlp.yaml device=cuda:0 train.trust_region_mode=spo train.spo_clip_coef=0.1
python script/run.py --config-dir=cfg/gym/finetune/hopper-v2 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01

python script/run.py --config-dir=cfg/gym/finetune/walker2d-v2 --config-name=ft_ppo_reflow_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.05
python script/run.py --config-dir=cfg/gym/finetune/walker2d-v2 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01

# ant-v2

python script/run.py --config-dir=cfg/gym/finetune/ant-v2 --config-name=ft_ppo_reflow_mlp.yaml device=cuda:3 train.trust_region_mode=spo train.spo_clip_coef=0.01
python script/run.py --config-dir=cfg/gym/finetune/ant-v2 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01

# ant-v0
python script/run.py --config-dir=cfg/gym/finetune/ant-v0 --config-name=ft_ppo_reflow_mlp.yaml device=cuda:2 train.trust_region_mode=spo train.spo_clip_coef=0.01
python script/run.py --config-dir=cfg/gym/finetune/ant-v0 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:3 train.trust_region_mode=spo train.spo_clip_coef=0.01


# Humanoid-v3
python script/run.py --config-dir=cfg/gym/finetune/Humanoid-v3 --config-name=ft_ppo_reflow_mlp.yaml device=cuda:3 train.trust_region_mode=spo train.spo_clip_coef=0.01
python script/run.py --config-dir=cfg/gym/finetune/Humanoid-v3 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01

# kitchen-complete-v0
python script/run.py --config-dir=cfg/gym/finetune/kitchen-complete-v0 --config-name=ft_ppo_reflow_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.1
python script/run.py --config-dir=cfg/gym/finetune/kitchen-complete-v0 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:3 train.trust_region_mode=spo train.spo_clip_coef=0.01

# kitchen-mixed-v0
python script/run.py --config-dir=cfg/gym/finetune/kitchen-mixed-v0 --config-name=ft_ppo_diffusion_mlp.yaml device=cuda:0
python script/run.py --config-dir=cfg/gym/finetune/kitchen-mixed-v0 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01   

# kitchen-partial-v0
python script/run.py --config-dir=cfg/gym/finetune/kitchen-partial-v0 --config-name=ft_ppo_diffusion_mlp.yaml device=cuda:2
python script/run.py --config-dir=cfg/gym/finetune/kitchen-partial-v0 --config-name=ft_ppo_shortcut_mlp.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01


# can, lift, square, transport
python script/run.py --config-dir=cfg/robomimic/finetune/can --config-name=ft_ppo_reflow_mlp_img.yaml device=cuda:0 train.trust_region_mode=spo train.spo_clip_coef=0.01
python script/run.py --config-dir=cfg/robomimic/finetune/lift --config-name=ft_ppo_reflow_mlp_img.yaml device=cuda:1 train.trust_region_mode=spo train.spo_clip_coef=0.01
python script/run.py --config-dir=cfg/robomimic/finetune/square --config-name=ft_ppo_reflow_mlp_img.yaml device=cuda:2 train.trust_region_mode=spo train.spo_clip_coef=0.01
python script/run.py --config-dir=cfg/robomimic/finetune/transport --config-name=ft_ppo_reflow_mlp_img.yaml device=cuda:3 train.trust_region_mode=spo train.spo_clip_coef=0.01



# Pretrain lift, transport 

python script/run.py --config-dir=cfg/robomimic/pretrain/lift --config-name=pre_reflow_mlp_img.yaml device=cuda:1 
python script/run.py --config-dir=cfg/robomimic/pretrain/square --config-name=pre_reflow_mlp_img.yaml device=cuda:2