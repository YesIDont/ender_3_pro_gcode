G90
G28                     ; Home all axis

G1 Z5                   ; Lift Z axis
G1 X20 Y20 F3000        ; Move to Position 1
M0                      ; Pause before moving close to bed
G1 Z0                   ; Move close to bed
M0                      ; Pause for calibration

G1 Z10                  ; Lift Z axis
G1 X32 Y206 F3000       ; Move to Position 2
M0                      ; Pause before moving close to bed
G1 Z0                   ; Move close to bed
M0                      ; Pause for calibration

G1 Z10                  ; Lift Z axis
G1 X202 Y206            ; Move to Position 3
M0                      ; Pause before moving close to bed
G1 Z0                   ; Move close to bed
M0                      ; Pause for calibration

G1 Z10                  ; Lift Z axis
G1 X202 Y36             ; Move to Position 4
M0                      ; Pause before moving close to bed
G1 Z0                   ; Move close to bed
M0                      ; Pause for calibration

G1 Z10                  ; Lift Z axis
G1 X117 Y121            ; Move to Position 5
M0                      ; Pause before moving close to bed
G1 Z0                   ; Move close to bed
M0                      ; Pause for calibration

G28;
M84 ; disable motors
