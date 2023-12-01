


              SIMIND Monte Carlo Simulation Program    V7.0.3
------------------------------------------------------------------------------
 Phantom(S): h2o       Crystal...: nai       InputFile.: jaszak            
 Phantom(B): h2o       BackScatt.: lucite    OutputFile: point_calib       
 Collimator: pb_sb2    SourceRout: none      SourceFile: none              
 Cover.....: al        ScoreRout.: scattwin  DensityMap: none              
------------------------------------------------------------------------------
 PhotonEnergy.......: 208          lu177    PhotonsPerProj....: 20000000       
 EnergyResolution...: 10           si-me    Activity..........: 1              
 MaxScatterOrder....: 0            SPECT    DetectorLenght....: 25             
 DetectorWidth......: 0            Random   DetectorHeight....: 0.9525         
 UpperEneWindowTresh: 228.8        Resolut  Distance to det...: 15             
 LowerEneWindowTresh: 187.2                 ShiftSource X.....: 0              
 PixelSize  I.......: 0.4                   ShiftSource Y.....: 0              
 PixelSize  J.......: 0.4                   ShiftSource Z.....: 0              
 HalfLength S.......: 0                     HalfLength P......: 10             
 HalfWidth  S.......: 0                     HalfWidth  P......: 11             
 HalfHeight S.......: 0                     HalfHeight P......: 11             
 SourceType.........: PointSrc              PhantomType.......: HorCylinder  
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
 RotationMode.......: -180                  Nr of Projections.: 1              
 RotationAngle......: 180                   Projection.[start]: 1              
 Orbital fraction...: 1                     Projection...[end]: 1              
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
   1   0.107E+02 0.000E+00 0.107E+02 0.000E+00 0.000E+00 0.107E+02
   2   0.243E-01 0.000E+00 0.243E-01 0.000E+00 0.000E+00 0.243E-01
   3   0.353E-01 0.000E+00 0.353E-01 0.000E+00 0.000E+00 0.353E-01
  
  Win  Geo(Air)  Pen(Air)  Sca(Air)  Geo(Tot)  Pen(Tot)  Sca(Tot)
   1   100.00%     0.00%     0.00%   100.00%     0.00%     0.00%
   2   100.00%     0.00%     0.00%   100.00%     0.00%     0.00%
   3   100.00%     0.00%     0.00%   100.00%     0.00%     0.00%
  
------------------------------------------------------------------------------
 INTERACTIONS IN THE CRYSTAL
 MaxValue spectrum..: 0.8827         
 MaxValue projection: 0.6764         
 CountRate spectrum.: 34.52          
 CountRate E-Window.: 10.65          
------------------------------------------------------------------------------
 PHOTONS AFTER COLLIMATOR AND WITHIN ENER-WIN
 Geometric..........:   0.00 %         100.00 %
 Penetration........:   0.00 %           0.00 %
 Scatter in collim..:   0.00 %           0.00 %
 X-rays in collim...:   0.00 %           0.00 %
------------------------------------------------------------------------------
 CALCULATED DETECTOR PARAMETERS
 Efficiency E-Window: 0.2505         
 Efficiency spectrum: 0.8119         
 Sensitivity Cps/MBq: 10.6501        
 Sensitivity Cpm/uCi: 23.6432        
------------------------------------------------------------------------------
 Simulation started.: 2023:12:01 05:55:48
 Simulation stopped.: 2023:12:01 05:56:03
 Elapsed time.......: 0 h, 0 m and 15 s
 DetectorHits.......: 20000000       
 DetectorHits/CPUsec: 1426979        
------------------------------------------------------------------------------
 SIMIND built 2022:11:25 with INTEL Win    compiler
 Random number generator: ranmar
 Comment:
 Energy resolution as function of 1/sqrt(E)
 Inifile: simind.ini
 Command: jaszak point_calib/fi:lu177/cc:si-me/29:1/15:5/fa:11/fa:15/fa:14
