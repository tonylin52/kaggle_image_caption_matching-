# kaggle_image_caption_matching team：新东方人工智能研究院



## create env
download weights to ./base-oid-labels folder from https://pan.baidu.com/s/1jzO6lQ-b45Dw8dVtlCwQNQ (extract code: 42ba)
```bash
# create a new environment
conda create --name test python=3.7
conda activate test

# install pytorch1.2
conda install pytorch==1.2.0 torchvision==0.4.0 cudatoolkit=10.0 -c pytorch

# install requirements
pip install -r requirements.txt


```

## test:
1 Refer to https://github.com/microsoft/scene_graph_benchmark, setup envs.
2 Extract image feature using https://github.com/microsoft/scene_graph_benchmark model and weights.
3 Pair every extracted feature with corresponding image id and caption_title_and_reference_description as dict.
4 Save the dict as test_captions.pt.
5 Run infer
```bash
sh infer.sh
```





