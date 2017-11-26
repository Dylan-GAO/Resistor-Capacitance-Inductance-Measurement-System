# 曲折的显示模块开发之路
## 11/25 VGA显示模块 + 手写rom
### sync_module.v
* 基本功能：控制扫描时序。
* ready_sig: 为1时说明正扫描到可显示区域；
* vsync_sig: 输出给vga的列同步信号；
* hsync_sig: 输出给vga的行同步信号；
* column_addr_sig: 输出给vga_control_module的列指示信号；
* row_addr_sig: 输出给vga_control_module的行指示信号；

### vga_control_module.v
* 基本功能：读取ROM并控制RGB输出。
* red_sig: 5位红色信道输出；
* green_sig: 6位绿色信道输出；
* blue_sig: 5位蓝色信道输出；

### rom_module.v
* 基本功能：根据输入的行地址，输出每行的数据。
* rom_data: 本例中每行64位数据。

### 待改进的内容
1. 实现ROM存储数据的ip核化，不要手动输入；
2. VGA控制模块需要考虑不同颜色的输出，接收数据应为对应ROM中存储的RGB数据。
3. 改进同步模块，将VGA替换成LCD；
4. 改进VGA控制模块，使其可以显示开机页面；
5. 改进VGA控制模块，使其可以在特定位置显示字库；
6. 增加输入接口，对于给定数据，在特定位置输出数字。