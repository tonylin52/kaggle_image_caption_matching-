# kaggle_image_caption_matching team：新东方人工智能研究院

create env
```bash
# create a new environment
conda create --name test python=3.7
conda activate test

# install pytorch1.2
conda install pytorch==1.2.0 torchvision==0.4.0 cudatoolkit=10.0 -c pytorch

# install requirements
pip install -r requirements.txt

download weights to ./base-oid-labels folder from https://pan.baidu.com/s/1jzO6lQ-b45Dw8dVtlCwQNQ (extract code: 42ba)

test:
```bash
sh infer.sh


1.参考https://github.com/microsoft/scene_graph_benchmark 配置环境并提取图片特征保存对应文件。将图片特征对应的id 和'caption_title_and_reference_description'标签组成字典并保存为test_captions.pt
2.

3.测试。sh infer.sh

