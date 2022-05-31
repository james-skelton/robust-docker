# robust-docker
A repository containing to run robust in a docker container

The docker image can be found [here](https://hub.docker.com/repository/docker/djskelton/robust).
The latest image is `djskelton/robust:cc669c6`.
Using `run_robust.py` script and passing files/parameters will cause the robust code to be run in a docker container where all dependencies are already installed.

Example:

    ./run_robust.py --network_file robust/data/human_annotated_PPIs_brain.txt  --seed_file robust/data/ms_seeds.txt --outfile ms.graphml --initial_fraction 0.25 --reduction_factor 0.9 --num_trees 30 --threshold 0.1
