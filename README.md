# G01_PaintWithVision

This project uses computer vision to recreate several features of the program paint to draw onto a monitor display. Instead of looking for a particular colour, this design looks for a light source and draws onto the display according to the colour of the light. The size of the paintbrush changes depending on the distance of the light from the camera.

Video is captured from the camera and stored into a camera buffer in DDR memory. That memory is then parsed by the cpu looking for a cluster of bright light pixels to indicate a light source. That cluster of pixels is either painted in or erased depending on user input and saved into a drawing buffer in DDR memory. A custom hardware block then reads both two buffers and writes the output data to the display buffer in the DDR memory which is then read by the display.
