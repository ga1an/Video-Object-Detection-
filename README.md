# Video-Object-Detection-


## Instalation

1) Download and place INSTRUCTIONS.sh in a directory of your choice

   - First option: Code (green top right button) -> Dowload ZIP -> Place and unzip the file in a folder.
   - Second option: git clone https://github.com/ga1an/Video-Object-Detection-.git in a terminal place in the directory.

2) Move to the downloaded folder:

   cd Video-Object-Dectection-/

3) Give right permisions to the bash file INSTRUCTIONS.sh:
   
    chmod +x INSTRUCTIONS.sh


4) Run INSTRUCTIONS.sh:
 
    ./INSTRUCTIONS.sh

   - Two confimation steps will appear. Write 'y' on the terminal in order to continue the instalation in both cases.

5) Donwload and copy .pth inside model.pytorch/ directory:

    baseline: https://drive.google.com/file/d/1W17f9GC60rHU47lUeOEfU--Ra-LTw3Tq/view?usp=sharing

    MEGA: https://drive.google.com/file/d/1ZnAdFafF1vW9Lnpw-RPF1AD_csw61lBY/view?usp=sharing

6) Dowload and unzip additional matirials in model.pytorch/datasets directory:
   
    Can be found in the moodle page of the subject-> LABS -> Lab 2: Video object detection -> LAB2-Session1-Aditional material (https://posgrado.uam.es/mod/resource/view.php?id=908972)

    Second option:
    https://drive.google.com/file/d/1HWknu9savYKZBne2pfLCPT9LlGRHnLXm/view?usp=sharing

7) activate MEGA enviroment and move to mega.pytorch/ folder:

    conda activate MEGA

    cd mega.pytorch/
   
9) Now you should be able to run the demo:

    python demo/demo.py base configs/vid_R_101_C4_1x.yaml R_101.pth --suffix ".JPEG" --visualize-path datasets/image_folder/ --output-folder visalization

10) Running base and mega:
    
   - Base:
   
   python demo/demo.py base configs/vid_R_101_C4_1x.yaml R_101.pth --video --visualize-path datasets/video.avi --output-folder visualization [--output-video]

   
   - Mega:
   
    python demo/demo.py mega configs/MEGA/vid_R_101_C4_MEGA_1x.yaml MEGA_R_101.pth --video --visualize-path datasets/video.avi --output-folder visualization [--output-video]


   Remeber to check that the .pth paths and the video paths are coherent with the ones on your directory. 


## Additional information

Aditional information can be found in the original GitHub repository (https://github.com/Scalsol/mega.pytorch/tree/master).
- Other models weights: https://github.com/Scalsol/mega.pytorch/blob/master/README.md - section Main Results
  
- Requeriments: https://github.com/Scalsol/mega.pytorch/blob/master/INSTALL.md
