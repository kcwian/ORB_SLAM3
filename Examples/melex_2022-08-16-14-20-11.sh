pathDataset='/shared2/27.08.2022/_2022-08-16-14-20-11' #Example, it is necesary to change it by the dataset path

echo "Launching V201 with Monocular sensor"
./Monocular/mono_melex ../Vocabulary/ORBvoc.txt ./Monocular/cam_test_params/5z.yaml "$pathDataset" ./Monocular/_2022-08-16-14-20-11/cam_ts.txt _2022-08-16-14-20-11_5z2
#./Monocular/mono_melex ../Vocabulary/ORBvoc.txt ./Monocular/cam_test_params/6.yaml "$pathDataset" ./Monocular/loop3_cut/cam_ts.txt loop3_cut-6
#./Monocular/mono_melex ../Vocabulary/ORBvoc.txt ./Monocular/cam_test_params/7.yaml "$pathDataset" ./Monocular/loop3_cut/cam_ts.txt loop3_cut-7
#./Monocular/mono_melex ../Vocabulary/ORBvoc.txt ./Monocular/cam_test_params/8.yaml "$pathDataset" ./Monocular/loop3_cut/cam_ts.txt loop3_cut-8
