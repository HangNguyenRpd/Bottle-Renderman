A photorealistic thermal bottle rendered with Pixar Renderman 22.0 and integrated OSL. The aim is to match the reference photo as much as possible

References:

![alt text](https://github.com/HangNguyenRpd/Bottle-Renderman/blob/main/References/lying_bottle.png)
![alt text](https://github.com/HangNguyenRpd/Bottle-Renderman/blob/main/References/standing_bottle.png)

Rendered images:
![alt text](https://github.com/HangNguyenRpd/Bottle-Renderman/blob/main/Results/bottle_01.tif)
![alt text](https://github.com/HangNguyenRpd/Bottle-Renderman/blob/main/Results/bottle_02.tif)



BUILD INSTRUCTION:
--------on Linux--------
Type make in the command line, this will compile osl files and render out the image "bottle.tif". This file will be stored in the same directory. It will take a while to render.
>> make

To show the rendered image "bottle.tif" in "it", type make show
>> make show

--------on Windows 10--------
There will be a *.bat file updated

SOFTWARE PREREQUISITES:
Pixar RenderManProServer-22.0

