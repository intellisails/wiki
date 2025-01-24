disqus:

# Argus-1 Introduction.

Argus-1 is an open-source network camera (IPC) that features the latest open-source software solutions, such as Cloudflare Calls, Tailscale, and RTMP & RTSP streaming. It is completely open-source (after a successful crowdfunding campaign), and you can access and modify any of its internal software functionalities. It harnesses its processing capabilities from the **Rockchip RV1126 SoC**.

<figure markdown="span">
  ![Argus-1](/img/overview.jpg){ width="500" }
  <figcaption>Argus-1</figcaption>
</figure>

Argus-1 has the following advanced features: 

* The software is completely open source; 
* It supports mainstream streaming methods, such as Cloudflare Calls, RTMP, RTSP, HLS, WebRTC, WHIP, and WHE; 
* It supports Tailscale for secure and fast remote operation; 
* It supports recording video to USB storage.
* It supports up to 4K resolution and allows custom configuration of ISP parameters; 
* It supports motorized zoom (remotely controllable) and interchangeable lenses (CS mount); 
* It has external speaker and microphone interfaces (for high-quality audio input and amplification); 
* It supports other IO interfaces, such as RS485, RS232, and GPIO.

## Overall Specifications

### RV1126 Soc

<figure markdown="span">
  ![Rockchip RV1126](/img/rv1126.jpg){ width="500" }
  <figcaption>Rockchip RV1126</figcaption>
</figure>

### Board

|**Board Specifications**||
|------------|-----------|
|**SoC**||
|SoC Model|Rockchip RV1126 - Quad core ARM Cortex-A7 and RISC-V MCU |
|SoC Architecture|ARM Cortex-A7 32-bit|
|CPU Frequency|Cortex-A7 : 1.5 GHz<br> RISC-V MCU : 400 MHz |
|Additional Features|- 2.0Tops, support INT8/ INT16<br>- 4K H.264/H.265 30fps video encode<br>- 4K H.264/H.265 30fps video decoder<br>- USB 2.0 OTG and USB 2.0 host|
|**Memory**||
|LPDDR4 RAM|4GB|
|eMMC Flash|16GB|
|**Camera Interfaces**||
|CS mount|1|
|DC Auto Iris/Analog Zoom Control|3|
|**External Interfaces**||
|Gigabit LAN Port (1Gbe)|1|
|USB Type-C(OTG)|1<br>Supports following:<br>- Maskrom Mode<br>- Loader Mode<br>- ADB Mode<br>- Serial Console
|USB HOST|1|
|**Developer Interfaces**||
|Switch relay|2*|
|RS485|2|
|**Others**||
|USB Type-C input|yes (without USB PD, supports up to 15W)|

### Camera lens interface type

* C-Mount: 1 inch (25.4 mm) <- supported
* CS-Mount: 1 inch (25.4 mm) <- supported
* M12 Mount (Board Lens): 12 mm
* M9 Mount: 9 mm
* M7 Mount: 7 mm
* F-Mount: 44 mm (used mainly in high-end cameras like Nikon DSLRs)
* EF-Mount: 54 mm (Canon EF lenses, mainly for DSLR cameras)
* PL-Mount: 54 mm (Professional cinema lenses, e.g., ARRI, RED)
* T-Mount: 42 mm (also known as M42 Mount, typically used for telescopes or microscopes)
* S-Mount: 16 mm (used for compact cameras or certain industrial applications)

### Mechanical

|**Mechanical Specifications**||
|------------|-----------|
|Board Dimension|120mm x 120mm|
|Board Weight|180gr (without heatsink)|
|Case Dimension (H x W x D)|H 144mm x W 222mm x D 250mm|
|Case Weight|3.5Kg (without HDD)|
|Case Material|Aluminum + Metal|

### Software

|**Software Specifications**||
|------------|-----------|
|Operating System|Linux Buildroot|
|Kernel Version|4.19 and 5.8|
|U-Boot Version|2017.09|
|Software Partners|- Cloudflare Calls: WebRTC streaming<br>- Tailscale: P2P remote control<br>- Mediamtx: Streaming conversion and processing|

## Where to Start ?

Once you have received your Argus-1, this wiki will run you through all the necessary steps to setup your system.

1. [Download](/download/#Argus-1) - Get the latest firmware build to install.

### Support Forum

If you are facing some issues, you can go on [**Discord**](https://xxx.discord.com) forum to ask for some help.