# PulseView Introduction.

PulseView is a cutting-edge open-source network camera (IPC) designed to redefine flexibility, transparency, and functionality. Powered by the Rockchip RV1126 SoC, it incorporates the latest open-source software technologies, including Cloudflare Calls, Tailscale, and support for popular streaming protocols like RTMP, RTSP, HLS, and WebRTC.

<figure markdown="span">
  ![PulseView](/img/ov-f.jpg){ width="500" }
  <figcaption>Front View</figcaption>
</figure>

PulseView is entirely open-source, giving users full access to its internal software functionalities after a successful crowdfunding campaign. This empowers developers and integrators to customize, enhance, and deploy the camera to meet diverse application needs.

<figure markdown="span">
  ![PulseView](/img/ov-p.jpg){ width="500" }
  <figcaption>PCB View</figcaption>
</figure>

With support for resolutions up to 4K, motorized zoom, interchangeable CS-mount lenses, and advanced ISP parameter configuration, PulseView is tailored for both professional and creative use cases. Its edge computing capabilities, paired with public cloud training models, enable intelligent event detection such as face recognition, object identification, and anomaly detection (e.g., falls or theft).

PulseView also features robust environmental awareness, overlaying data like temperature, humidity, and air quality onto live streams using built-in sensors. Additional hardware interfaces, including RS485, RS232, and a switch relay, further extend its adaptability for industrial and IoT applications.

For enhanced usability, PulseView includes offline voice recognition for local command control and supports seamless video recording to USB storage, making it an all-in-one solution for modern smart camera applications.

<figure markdown="span">
  ![PulseView](/img/ov-b.jpg){ width="500" }
  <figcaption>Back View</figcaption>
</figure>


PulseView has the following advanced features: 

* Fully open-source software, providing transparency and flexibility.
* Supports mainstream streaming protocols, including Cloudflare Calls, RTMP, RTSP, HLS, WebRTC, WHIP, and WHEP.
* Integrates Tailscale for secure and fast remote operation.
* Enables video recording directly to USB storage.
* Overlays environmental data onto live streams using built-in sensors (e.g., temperature, humidity, PM2.5, UV), making it ideal for weather broadcasts.
* Combines edge computing with public cloud training models to deliver intelligent event detection, including face recognition, object identification, and abnormal behavior detection (e.g., falling, theft).
* Offers offline voice recognition for local command control, enabling actions like "start recording" or "show yesterday's visitor records."
* Supports resolutions up to 4K and allows custom ISP parameter configuration.
* Features motorized zoom (remotely controllable) and interchangeable CS-mount lenses.
* Includes external speaker and microphone interfaces for high-quality audio input and amplification.
* Provides additional IO interfaces, such as RS485, RS232, and Switch relay, for extended functionality.

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
|Additional Features|- 2.0Tops, support INT8/ INT16<br>- 4K H.264/H.265 30fps video encoder<br>- 4K H.264/H.265 30fps video decoder<br>- USB 2.0 OTG and USB 2.0 HOST|
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
|Kernel Version|4.19|
|U-Boot Version|2017.09|
|Software Partners|- Cloudflare Calls: WebRTC streaming<br>- Tailscale: P2P remote control<br>- Mediamtx: Streaming conversion and processing|

## Where to Start ?

Once you have received your PulseView, this wiki will run you through all the necessary steps to setup your system.

1. [Download](/download/#PulseView) - Get the latest firmware build to install.

### Support Forum

If you are facing some issues, you can go on [**Discord**](https://xxx.discord.com) forum to ask for some help.