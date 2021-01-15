(G-CODE GENERATED BY FLATCAM v8.993 - www.flatcam.org - Version Date: 2020/06/05)

(Name: drilling_top_1mm)
(Type: G-code from Excellon)
(Units: MM)

(Created on Friday, 15 January 2021 at 18:58)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.308)
(Tool: 2 -> Dia: 0.4)
(Tool: 3 -> Dia: 1.0)
(Tool: 4 -> Dia: 1.5)
(Tool: 5 -> Dia: 1.7)
(Tool: 6 -> Dia: 3.2)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 60.0)
(Tool: 2 -> Feedrate: 60.0)
(Tool: 3 -> Feedrate: 60.0)
(Tool: 4 -> Feedrate: 60.0)
(Tool: 5 -> Feedrate: 60.0)
(Tool: 6 -> Feedrate: 60.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)
(Tool: 6 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -2.0)
(Tool: 2 -> Z_Cut: -2.0)
(Tool: 3 -> Z_Cut: -2.0)
(Tool: 4 -> Z_Cut: -2.0)
(Tool: 5 -> Z_Cut: -2.0)
(Tool: 6 -> Z_Cut: -2.0)

(Tools Offset: )
(Tool: 3 -> Offset Z: -0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 1.0)
(Tool: 2 -> Z_Move: 1.0)
(Tool: 3 -> Z_Move: 1.0)
(Tool: 4 -> Z_Move: 1.0)
(Tool: 5 -> Z_Move: 1.0)
(Tool: 6 -> Z_Move: 1.0)

(Z Start: None mm)
(Z End: 2.0 mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    1.1970 ...  141.5510  mm)
(Y range:    1.3240 ...   87.4490  mm)

(Spindle Speed: 20000.0 RPM)
G21
G90
G94



G00 Z1.0000

G01 F60.00
M03 S20000
G4 P1
G00 X6.0960 Y51.0540
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X6.0960 Y48.5140
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X63.5000 Y73.6600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X63.5000 Y76.2000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X63.5000 Y78.7400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X63.5000 Y81.2800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X63.5000 Y83.8200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X66.0400 Y83.8200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X66.0400 Y81.2800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X66.0400 Y78.7400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X68.5800 Y78.7400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X68.5800 Y81.2800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X68.5800 Y83.8200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X71.1200 Y83.8200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X71.1200 Y81.2800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X71.1200 Y78.7400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X73.6600 Y78.7400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X73.6600 Y81.2800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X73.6600 Y83.8200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X76.2000 Y83.8200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X76.2000 Y81.2800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X76.2000 Y78.7400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X78.7400 Y78.7400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X78.7400 Y81.2800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X78.7400 Y83.8200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X81.2800 Y83.8200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X81.2800 Y81.2800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X81.2800 Y78.7400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X83.8200 Y78.7400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X83.8200 Y81.2800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X83.8200 Y83.8200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X86.3600 Y83.8200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X86.3600 Y81.2800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X86.3600 Y78.7400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X102.3620 Y83.8200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X104.9020 Y83.8200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X107.4420 Y83.8200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X109.9820 Y83.8200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X115.0620 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X117.6020 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X120.1420 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X122.6820 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X125.2220 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X127.7620 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X135.6360 Y74.4220
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X135.6360 Y71.8820
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X135.6360 Y64.0080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X135.6360 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X138.6840 Y43.9420
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X138.6840 Y46.4820
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X127.7620 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X125.2220 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X122.6820 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X120.1420 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X117.6020 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X120.1420 Y54.8640
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X117.6020 Y54.8640
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X115.0620 Y54.8640
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X112.5220 Y54.8640
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X109.9820 Y54.8640
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X107.4420 Y54.8640
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X104.9020 Y54.8640
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X102.3620 Y54.8640
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X97.7900 Y54.8640
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X95.2500 Y54.8640
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X92.7100 Y54.8640
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X92.2020 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X94.7420 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X97.2820 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X99.8220 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X102.3620 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X104.9020 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X107.4420 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X109.9820 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X112.5220 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X115.0620 Y61.4680
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X112.5220 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X109.9820 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X107.4420 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X104.9020 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X102.3620 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X99.8220 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X97.2820 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X94.7420 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X92.2020 Y76.7080
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X86.3600 Y76.2000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X83.8200 Y76.2000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X81.2800 Y76.2000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X78.7400 Y76.2000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X76.2000 Y76.2000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X73.6600 Y76.2000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X71.1200 Y76.2000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X68.5800 Y76.2000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X66.0400 Y76.2000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X66.0400 Y73.6600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X68.5800 Y73.6600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X71.1200 Y73.6600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X73.6600 Y73.6600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X76.2000 Y73.6600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X78.7400 Y73.6600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X81.2800 Y73.6600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X83.8200 Y73.6600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X86.3600 Y73.6600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X86.3600 Y71.1200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X86.3600 Y68.5800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X86.3600 Y66.0400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X86.3600 Y63.5000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X86.3600 Y60.9600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X83.8200 Y60.9600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X83.8200 Y63.5000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X83.8200 Y66.0400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X83.8200 Y68.5800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X83.8200 Y71.1200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X81.2800 Y71.1200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X81.2800 Y68.5800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X81.2800 Y66.0400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X81.2800 Y63.5000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X81.2800 Y60.9600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X78.7400 Y60.9600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X78.7400 Y63.5000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X78.7400 Y66.0400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X78.7400 Y68.5800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X78.7400 Y71.1200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X76.2000 Y71.1200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X76.2000 Y68.5800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X76.2000 Y66.0400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X76.2000 Y63.5000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X76.2000 Y60.9600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X73.6600 Y60.9600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X73.6600 Y63.5000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X73.6600 Y66.0400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X73.6600 Y68.5800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X73.6600 Y71.1200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X71.1200 Y71.1200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X71.1200 Y68.5800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X71.1200 Y66.0400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X71.1200 Y63.5000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X71.1200 Y60.9600
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X68.5800 Y63.5000
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X68.5800 Y66.0400
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X68.5800 Y68.5800
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X68.5800 Y71.1200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
G00 X66.0400 Y71.1200
G01 Z-2.0000
G01 Z0
G00 Z1.0000
M05
G00 Z2.00

