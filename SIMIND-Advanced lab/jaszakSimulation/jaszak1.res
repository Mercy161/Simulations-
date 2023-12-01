


              SIMIND Monte Carlo Simulation Program    V7.0.3
------------------------------------------------------------------------------
 Phantom(S): h2o       Crystal...: nai       InputFile.: jaszak            
 Phantom(B): h2o       BackScatt.: lucite    OutputFile: jaszak1           
 Collimator: pb_sb2    SourceRout: jaszak    SourceFile: none              
 Cover.....: al        ScoreRout.: scattwin  DensityMap: none              
------------------------------------------------------------------------------
 PhotonEnergy.......: 208          lu177    PhotonsPerProj....: 20000000       
 EnergyResolution...: 10           si-me    Activity..........: 1              
 MaxScatterOrder....: 3            SPECT    DetectorLenght....: 25             
 DetectorWidth......: 0            Random   DetectorHeight....: 0.9525         
 UpperEneWindowTresh: 228.8        Phantom  Distance to det...: 15             
 LowerEneWindowTresh: 187.2        Resolut  ShiftSource X.....: 0              
 PixelSize  I.......: 0.4          Header   ShiftSource Y.....: 0              
 PixelSize  J.......: 0.4          SaveMap  ShiftSource Z.....: 0              
 HalfLength S.......: 0.1                   HalfLength P......: 10             
 HalfWidth  S.......: 0.1                   HalfWidth  P......: 11             
 HalfHeight S.......: 0.1                   HalfHeight P......: 11             
 SourceType.........: MultiSphere           PhantomType.......: HorCylinder  
------------------------------------------------------------------------------
 GENERAL DATA
 keV/channel........: 1                     CutoffEnergy......: 0              
 Photons/Bq.........: 0.22749               StartingAngle.....: 0              
 CameraOffset X.....: 0                     CoverThickness....: 0              
 CameraOffset Y.....: 0                     BackscatterThickn.: 0              
 MatrixSize I.......: 128                   IntrinsicResolut..: 0.36           
 MatrixSize J.......: 128                   AcceptanceAngle...: 4.14178        
 Emission type......: 2                     Initial Weight....: 0.01137        
 NN ScalingFactor...: 1                     Energy Channels...: 512            
------------------------------------------------------------------------------
 SPECT DATA
 RotationMode.......: -180                  Nr of Projections.: 64             
 RotationAngle......: 2.8125                Projection.[start]: 1              
 Orbital fraction...: 1                     Projection...[end]: 64             
------------------------------------------------------------------------------
 COLLIMATOR DATA FOR ROUTINE: Analytical          
 CollimatorCode.....: si-me                 CollimatorType....: Parallel 
 HoleSize X.........: 0.294                 Distance X........: 0.114          
 HoleSize Y.........: 0.33948               Distance Y........: 0.26847        
 CenterShift X......: 0.204                 X-Ray flag........: F              
 CenterShift Y......: 0.35334               CollimThickness...: 4.06           
 HoleShape..........: Hexagonal             Space Coll2Det....: 0              
 CollDepValue [57]..: 0                     CollDepValue [58].: 0              
 CollDepValue [59]..: 0                     CollDepValue [60].: 0              
------------------------------------------------------------------------------
 MULTIPLE SOURCE CONFIGURATION

 Source   Volume(ml)    MBq      kBq/ml      Shape
    1      113.0973    0.6848    0.0061  Ellipsoid           
    2       28.7309    0.1740    0.0061  Ellipsoid           
    3       16.3655    0.0793    0.0048  Ellipsoid           
    4        8.6820    0.0421    0.0048  Ellipsoid           
    5        3.3152    0.0120    0.0036  Ellipsoid           
    6        2.1447    0.0078    0.0036  Ellipsoid           
------------------------------------------------------------------------------
  Photon energy       Abundance
     54.612 keV       0.1590E-01
     55.791 keV       0.2780E-01
     63.294 keV       0.9170E-02
     65.130 keV       0.2450E-02
     71.642 keV       0.1726E-02
    112.950 keV       0.6200E-01
    136.725 keV       0.4700E-03
    208.366 keV       0.1038    
    249.674 keV       0.2012E-02
    321.316 keV       0.2160E-02
------------------------------------------------------------------------------
  Scattwin results: Window file: jaszak.win          
  
  Win  WinAdded  Range(keV)   ScaleFactor
   1       0    187.6 - 229.2    1.00
   2       0    177.6 - 187.6    1.00
   3       0    229.2 - 239.2    1.00
  
  Win    Total    Scatter   Primary  S/P-Ratio S/T Ratio  Cps/MBq
   1   0.273E+03 0.718E+02 0.201E+03 0.357E+00 0.263E+00 0.426E+01
   2   0.355E+02 0.350E+02 0.462E+00 0.758E+02 0.987E+00 0.555E+00
   3   0.130E+01 0.614E+00 0.691E+00 0.888E+00 0.470E+00 0.204E-01
  
  Win  Geo(Air)  Pen(Air)  Sca(Air)  Geo(Tot)  Pen(Tot)  Sca(Tot)
   1   100.00%     0.00%     0.00%   100.00%     0.00%     0.00%
   2   100.00%     0.00%     0.00%   100.00%     0.00%     0.00%
   3   100.00%     0.00%     0.00%   100.00%     0.00%     0.00%
  
  Win   SC 1  SC 2  SC 3
   1   88.2% 10.8%  0.9%
   2   75.3% 21.8%  2.8%
   3   78.7% 18.4%  2.9%
------------------------------------------------------------------------------
 INTERACTIONS IN THE CRYSTAL
 MaxValue spectrum..: 18.14          
 MaxValue projection: 0.2883E-01     
 CountRate spectrum.: 22.85          
 CountRate E-Window.: 4.281          
------------------------------------------------------------------------------
 PHOTONS AFTER COLLIMATOR AND WITHIN ENER-WIN
 Geometric..........:   0.00 %         100.00 %
 Penetration........:   0.00 %           0.00 %
 Scatter in collim..:   0.00 %           0.00 %
 X-rays in collim...:   0.00 %           0.00 %
------------------------------------------------------------------------------
 SCATTER IN ENERGY WINDOW
 Scatter/Primary....: 0.36413        
 Scatter/Total......: 0.26693        
 Scatter order 1....: 88.06 %        
 Scatter order 2....: 10.99 %        
 Scatter order 3....: 0.96 %         
------------------------------------------------------------------------------
 CALCULATED DETECTOR PARAMETERS
 Efficiency E-Window: 0.1454         
 Efficiency spectrum: 0.7759         
 Sensitivity Cps/MBq: 4.281          
 Sensitivity Cpm/uCi: 9.5039         
------------------------------------------------------------------------------
 Simulation started.: 2023:12:01 03:39:39
 Simulation stopped.: 2023:12:01 05:32:00
 Elapsed time.......: 1 h, 52 m and 21 s
 DetectorHits.......: 78802792       
 DetectorHits/CPUsec: 12257          
------------------------------------------------------------------------------
 SIMIND built 2022:11:25 with INTEL Win    compiler
 Random number generator: ranmar
 Comment:EMISSION
 Energy resolution as function of 1/sqrt(E)
 Header file: jaszak1.h00
 Inifile: simind.ini
 Message: Input file used is:jaszak.inp                                        
 Command: jaszak jaszak1/fi:lu177/CC:si-me
