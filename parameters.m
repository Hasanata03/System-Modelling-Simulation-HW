%% --- 1. SYSTEM PHYSICS (Festo DSBC-32 & M=10kg) ---
A   = 8e-4;       % [m^2] Piston Area
M   = 15;         % [kg]  Mass
%% --- 2. SENSOR (0-10V Standard) ---
Ks  = 50;         % [V/m] (10V / 0.2m)
%% --- 3. VALVE (Festo MPYE-5-1/8 LF 350) ---
Kx       = 1.17;        % [m^2/s]
Kp       = 1e-6;        % Leakage
%% --- 4. MOTOR (Your Uploaded Image 1 - Part 118752) ---
% Source: User Screenshot (24V Column)
Ra  = 2.32;       % [Ohm]  (Row 10)
La  = 0.238e-3;   % [H]    (Row 11: 0.238 mH)
Kt  = 0.0234;     % [Nm/A] (Row 12: 23.4 mNm/A)
Kb  = 0.0234;     % [V/rad/s] (Row 13: 408 rpm/V)
Jm  = 10.8e-7;    % [kg.m^2] (Row 16: 10.8 gcm^2)
Bm  = 1e-6;       % [N.m.s] Friction (Neglected)
%% --- 5. MECHANICS & CONTROL ---
r   = 0.0016;     % [m] Gear Radius (1.6 mm)
Jd  = 1e-7;          % Gear inertia neglected
Kd  = 2.4;        % Driver Gain
Vr  = 10;         % Step Input