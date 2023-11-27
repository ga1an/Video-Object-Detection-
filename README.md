# Video-Object-Detection-


## Instalation
1) Give right permisions to the bash file INSTRUCTIONS.sh:
   
    chmod +x INSTRUCTIONS.sh

3) Run INSTRUCTIONS.sh:
    ./INSTRUCTIONS.sh
4) Donwload and copy .pth inside model.pytorch/:
    baseline: https://drive.google.com/file/d/1W17f9GC60rHU47lUeOEfU--Ra-LTw3Tq/view?usp=sharing
    MEGA: https://drive.google.com/file/d/1ZnAdFafF1vW9Lnpw-RPF1AD_csw61lBY/view?usp=sharing
5) Dowload and unzip additional matirials in model.pytorch/datasets:
    https://drive.google.com/file/d/1HWknu9savYKZBne2pfLCPT9LlGRHnLXm/view?usp=sharing
6) activate MEGA enviroment:
    conda activate MEGA

## Running the code
- Run demo:
    python demo/demo.py base configs/vid_R_101_C4_1x.yaml R_101.pth --suffix ".JPEG" --visualize-path datasets/image_folder/ --output-folder visalization 
- Run BASIC model:

- Run MEGA model:

Additional information
