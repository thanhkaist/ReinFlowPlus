---
license: mit
---

## This Repository
This repository contains the core data, checkpoints, and training records for the paper: **"ReinFlow: Fine-Tuning Flow Matching Policy with Online Reinforcement Learning"**.

## What Is in This Dataset?

- **data-offline**: This directory includes the `train.npz` and `normalization.npz` files for OpenAI Gym tasks, derived and normalized from the official D4RL datasets. An exception is the Humanoid-v3 environment, where the data was collected from our pre-trained SAC agent.  
  Note that these datasets differ from those used in our reference paper, DPPO, as the DPPO dataset curation process was not disclosed. Instead, we opted to use the official D4RL datasets, which include offline RL rewards, unlike the DPPO datasets. These rewards enable the data to support training offline-to-online RL algorithms for flow-matching policies, such as FQL.  
  Datasets for other tasks can be automatically downloaded using the pre-training scripts in our repository and are not uploaded to this Hugging Face repository to save storage.

- **log**: This directory contains pre-trained and fine-tuned model checkpoints. The pre-trained checkpoints include DDPM, 1-Rectified Flow, and Shortcut Models trained on the OpenAI Gym-D4RL dataset, Franka Kitchen dataset, and Robomimic datasets (processed as per DPPO).

- **visualize**: This directory includes the figures presented in the paper and the corresponding training records (in `.csv` files) required to reproduce them. These data can serve as a baseline for developing new algorithms and benchmarking against our method.

To make use of these data, please refer to [the first document](https://github.com/ReinFlow/ReinFlow/blob/release/docs/ReproduceExps.md) for instructions on pre-training with the offline datasets and fine-tuning with the pre-trained checkpoints, and refer to [the second document](https://github.com/ReinFlow/ReinFlow/blob/release/docs/ReproduceFigs.md) to extract and visualize the training records in the `./visualize` folder.

## Other Assets
Here are links to other important assets of this project:

- (Anonymized) Project Website: [this URL](https://reinflow.github.io/).

- (Anonymized) Code: [this repository](https://github.com/ReinFlow/ReinFlow).