# Video-Object-Detection-


## Instalation

1) Download and place INSTRUCTIONS.sh in a directory of your choice 

2) Give right permisions to the bash file INSTRUCTIONS.sh:
   
    chmod +x INSTRUCTIONS.sh

3) Run INSTRUCTIONS.sh:
 
    ./INSTRUCTIONS.sh

   - Two confimation steps will appear. Write 'y' on the terminal in order to continue the instalation in both cases.

4) Donwload and copy .pth inside model.pytorch/ directory:

    baseline: https://drive.google.com/file/d/1W17f9GC60rHU47lUeOEfU--Ra-LTw3Tq/view?usp=sharing

    MEGA: https://drive.google.com/file/d/1ZnAdFafF1vW9Lnpw-RPF1AD_csw61lBY/view?usp=sharing

5) Dowload and unzip additional matirials in model.pytorch/datasets directory:

    https://drive.google.com/file/d/1HWknu9savYKZBne2pfLCPT9LlGRHnLXm/view?usp=sharing

6) activate MEGA enviroment:

    conda activate MEGA

7) Now you should be able to run the demo

    python demo/demo.py base configs/vid_R_101_C4_1x.yaml R_101.pth --suffix ".JPEG" --visualize-path datasets/image_folder/ --output-folder visalization

## Additional information

Aditional information can be found in the original GitHub repository (https://github.com/Scalsol/mega.pytorch/tree/master).
- Other models weights: https://github.com/Scalsol/mega.pytorch/blob/master/README.md - section Main Results
  
- Requeriments: https://github.com/Scalsol/mega.pytorch/blob/master/INSTALL.md
