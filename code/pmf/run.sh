## semantic kitti
# python3 -m torch.distributed.launch --nproc_per_node=1 --master_port=63445 --use_env main.py config_server_kitti.yaml
## nuscenes
# python3 -m torch.distributed.launch --nproc_per_node=0 --master_port=63455 --use_env main.py config_server_nus.yaml
# torchrun main.py config_server_nus.yaml

torchrun main.py config_server_kitti.yaml