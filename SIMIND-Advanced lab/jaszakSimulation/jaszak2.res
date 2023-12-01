


              SIMIND Monte Carlo Simulation Program    V7.0.3
------------------------------------------------------------------------------
 Phantom(S): h2o       Crystal...: nai       InputFile.: jaszak            
 Phantom(B): h2o       BackScatt.: lucite    OutputFile: jaszak2           
 Collimator: pb_sb2    SourceRout: jaszak    SourceFile: none              
 Cover.....: al        ScoreRout.: scattwin  DensityMap: none              
------------------------------------------------------------------------------
 PhotonEnergy.......: 208          gv-lehr  PhotonsPerProj....: 20000000       
 EnergyResolution...: 10           SPECT    Activity..........: 1              
 MaxScatterOrder....: 3            Random   DetectorLenght....: 25             
 DetectorWidth......: 0            Phantom  DetectorHeight....: 0.9525         
 UpperEneWindowTresh: 228.8        Resolut  Distance to det...: 15             
 LowerEneWindowTresh: 187.2        Header   ShiftSource X.....: 0              
 PixelSize  I.......: 0.4          SaveMap  ShiftSource Y.....: 0              
 PixelSize  J.......: 0.4                   ShiftSource Z.....: 0              
 HalfLength S.......: 0.1                   HalfLength P......: 10             
 HalfWidth  S.......: 0.1                   HalfWidth  P......: 11             
 HalfHeight S.......: 0.1                   HalfHeight P......: 11             
 SourceType.........: MultiSphere           PhantomType.......: HorCylinder  
------------------------------------------------------------------------------
 GENERAL DATA
 keV/channel........: 1                     CutoffEnergy......: 0              
 Photons/Bq.........: 0.879                 StartingAngle.....: 0              
 CameraOffset X.....: 0                     CoverThickness....: 0              
 CameraOffset Y.....: 0                     BackscatterThickn.: 0              
 MatrixSize I.......: 128                   IntrinsicResolut..: 0.36           
 MatrixSize J.......: 128                   AcceptanceAngle...: 2.74319        
 Emission type......: 2                     Initial Weight....: 0.04395        
 NN ScalingFactor...: 1                     Energy Channels...: 512            
------------------------------------------------------------------------------
 SPECT DATA
 RotationMode.......: -360                  Nr of Projections.: 64             
 RotationAngle......: 5.625                 Projection.[start]: 1              
 Orbital fraction...: 1                     Projection...[end]: 64             
------------------------------------------------------------------------------
 COLLIMATOR DATA FOR ROUTINE: Analytical          
 CollimatorCode.....: gv-lehr               CollimatorType....: Parallel 
 HoleSize X.........: 0.15                  Distance X........: 0.02           
 HoleSize Y.........: 0.17321               Distance Y........: 0.10392        
 CenterShift X......: 0.085                 X-Ray flag........: F              
 CenterShift Y......: 0.14722               CollimThickness...: 3.5            
 HoleShape..........: Hexagonal             Space Coll2Det....: 0              
 CollDepValue [57]..: 0                     CollDepValue [58].: 0              
 CollDepValue [59]..: 0                     CollDepValue [60].: 0              
------------------------------------------------------------------------------
 MULTIPLE SOURCE CONFIGURATION

 Source   Volume(ml)    MBq      kBq/ml      Shape
  BKG     7428.0000    1.0000    0.0001
------------------------------------------------------------------------------
  Scattwin results: Window file: jaszak.win          
  
  Win  WinAdded  Range(keV)   ScaleFactor
   1       0    187.6 - 229.2    1.00
   2       0    177.6 - 187.6    1.00
   3       0    229.2 - 239.2    1.00
  
  Win    Total    Scatter   Primary  S/P-Ratio S/T Ratio  Cps/MBq
   1   0.140E+04 0.245E+03 0.115E+04 0.213E+00 0.176E+00 0.218E+02
   2   0.123E+03 0.120E+03 0.284E+01 0.422E+02 0.977E+00 0.192E+01
   3   0.206E+01 0.472E-01 0.201E+01 0.235E-01 0.229E-01 0.321E-01
  
  Win  Geo(Air)  Pen(Air)  Sca(Air)  Geo(Tot)  Pen(Tot)  Sca(Tot)
   1   100.00%     0.00%     0.00%   100.00%     0.00%     0.00%
   2   100.00%     0.00%     0.00%   100.00%     0.00%     0.00%
   3   100.00%     0.00%     0.00%   100.00%     0.00%     0.00%
  
  Win   SC 1  SC 2  SC 3
   1   90.3%  9.1%  0.6%
   2   78.0% 19.6%  2.4%
   3   98.3%  1.7%  0.0%
------------------------------------------------------------------------------
 INTERACTIONS IN THE CRYSTAL
 MaxValue spectrum..: 62.40          
 MaxValue projection: 0.9562E-02     
 CountRate spectrum.: 46.81          
 CountRate E-Window.: 21.87          
------------------------------------------------------------------------------
 PHOTONS AFTER COLLIMATOR AND WITHIN ENER-WIN
 Geometric..........:   0.00 %         100.00 %
 Penetration........:   0.00 %           0.00 %
 Scatter in collim..:   0.00 %           0.00 %
 X-rays in collim...:   0.00 %           0.00 %
------------------------------------------------------------------------------
 SCATTER IN ENERGY WINDOW
 Scatter/Primary....: 0.21733        
 Scatter/Total......: 0.17853        
 Scatter order 1....: 90.09 %        
 Scatter order 2....: 9.26 %         
 Scatter order 3....: 0.65 %         
------------------------------------------------------------------------------
 CALCULATED DETECTOR PARAMETERS
 Efficiency E-Window: 0.324          
 Efficiency spectrum: 0.6933         
 Sensitivity Cps/MBq: 21.8724        
 Sensitivity Cpm/uCi: 48.5568        
------------------------------------------------------------------------------
 Simulation started.: 2023:11:30 13:04:00
 Simulation stopped.: 2023:11:30 16:52:43
 Elapsed time.......: 3 h, 48 m and 43 s
 DetectorHits.......: 75018446       
 DetectorHits/CPUsec: 12713          
------------------------------------------------------------------------------
 SIMIND built 2022:11:25 with INTEL Win    compiler
 Random number generator: ranmar
 Comment:EMISSION
 Energy resolution as function of 1/sqrt(E)
 Header file: jaszak2.h00
 Inifile: simind.ini
 Message: Input file used is:jaszak.inp                                        
 Command: jaszak jaszak2/co
