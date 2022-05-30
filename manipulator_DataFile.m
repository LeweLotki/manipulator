% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-15.666127606775722 5.6350962804223999 16.181080849372535];  % in
smiData.RigidTransform(1).angle = 1.0929708350807983;  % rad
smiData.RigidTransform(1).axis = [-0.040747840673919178 -0.021178666544752599 0.99894498225067385];
smiData.RigidTransform(1).ID = 'B[czlon2:-:czlon1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-15.666127610496975 5.6350962664010256 16.18108083943569];  % in
smiData.RigidTransform(2).angle = 1.4207632409738242;  % rad
smiData.RigidTransform(2).axis = [-0.034792836526081165 -0.011348332502942307 0.99933011256334703];
smiData.RigidTransform(2).ID = 'F[czlon2:-:czlon1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-4.5518158019872699 5.6689500612673793 17.082786118963622];  % in
smiData.RigidTransform(3).angle = 3.1320911192786594;  % rad
smiData.RigidTransform(3).axis = [0.97209501798008546 0.23375402632823986 0.019756801199434435];
smiData.RigidTransform(3).ID = 'B[czlon3:-:czlon2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-4.5535754164500943 5.6689500612673607 17.126057443278345];  % in
smiData.RigidTransform(4).angle = 3.1137620134226141;  % rad
smiData.RigidTransform(4).axis = [0.72865530019109348 0.68472048506812244 0.01480914688638455];
smiData.RigidTransform(4).ID = 'F[czlon3:-:czlon2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0.19986450871215058 -5.1461610878988369 17.063237537311245];  % in
smiData.RigidTransform(5).angle = 0.99456510877619908;  % rad
smiData.RigidTransform(5).axis = [-0.020305494324302432 -0.037444210031572701 0.99909239714620846];
smiData.RigidTransform(5).ID = 'B[czlon4:-:czlon3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0.20130419327266133 -5.1461610878989283 17.027833726508256];  % in
smiData.RigidTransform(6).angle = 2.7280780956264672;  % rad
smiData.RigidTransform(6).axis = [0.020319559519573541 -0.0042630427733599307 -0.99978444775223574];
smiData.RigidTransform(6).ID = 'F[czlon4:-:czlon3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [25.425576455925484 36.091924991843662 7.3639730061167388];  % in
smiData.RigidTransform(7).angle = 0.47255713743264727;  % rad
smiData.RigidTransform(7).axis = [-0.026587364031101072 -0.016347637581588713 0.99951281473494813];
smiData.RigidTransform(7).ID = 'RootGround[czlon4]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 13.501966453680922;  % lbm
smiData.Solid(1).CoM = [-1.0939090927639012 -3.8310654679622274 15.099937633064346];  % in
smiData.Solid(1).MoI = [669.16888237964758 385.94242212364941 967.00713986734581];  % lbm*in^2
smiData.Solid(1).PoI = [19.988263219541839 -34.406201639496437 273.40935466955352];  % lbm*in^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Manipulator_v2_Shrinkwrap_1.ipt_{11A023A9-4483-E675-0A7E-5EB8190FA01B}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 13.501966453680922;  % lbm
smiData.Solid(2).CoM = [-1.0939090927639012 -3.8310654679622274 15.099937633064346];  % in
smiData.Solid(2).MoI = [669.16888237964758 385.94242212364941 967.00713986734581];  % lbm*in^2
smiData.Solid(2).PoI = [19.988263219541839 -34.406201639496437 273.40935466955352];  % lbm*in^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Manipulator_v2_Shrinkwrap_2.ipt_{E289605E-4715-2428-0E61-F3B819F74892}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 13.501966453680922;  % lbm
smiData.Solid(3).CoM = [-1.0939090927639012 -3.8310654679622274 15.099937633064346];  % in
smiData.Solid(3).MoI = [669.16888237964758 385.94242212364941 967.00713986734581];  % lbm*in^2
smiData.Solid(3).PoI = [19.988263219541839 -34.406201639496437 273.40935466955352];  % lbm*in^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Manipulator_v2_Shrinkwrap_3.ipt_{7C5254E1-4FBC-CDF4-4BD7-CB9E370500C5}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 13.501966453680922;  % lbm
smiData.Solid(4).CoM = [-1.0939090927639012 -3.8310654679622274 15.099937633064346];  % in
smiData.Solid(4).MoI = [669.16888237964758 385.94242212364941 967.00713986734581];  % lbm*in^2
smiData.Solid(4).PoI = [19.988263219541839 -34.406201639496437 273.40935466955352];  % lbm*in^2
smiData.Solid(4).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Manipulator_v2_Shrinkwrap_4.ipt_{76707307-49BB-2F27-43B4-BEB03EC48F66}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -9.672346926407597;  % deg
smiData.RevoluteJoint(1).ID = '[czlon2:-:czlon1]';

smiData.RevoluteJoint(2).Rz.Pos = -66.562252438576294;  % deg
smiData.RevoluteJoint(2).ID = '[czlon3:-:czlon2]';

smiData.RevoluteJoint(3).Rz.Pos = 143.75158822347606;  % deg
smiData.RevoluteJoint(3).ID = '[czlon4:-:czlon3]';

