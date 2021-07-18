path=`echo "$RV_NAMEC_HOME"`;

mkdir ${path}/sim/release_rv_namec;
cp -r ${path}/common/* ${path}/sim/release_rv_namec/;
cp -r ${path}/top/rtl/* ${path}/sim/release_rv_namec/;

touch ${path}/sim/release_rv_namec/.install;
chmod 777 ${path}/sim/release_rv_namec/.install;

echo 'temp_path=`echo $PWD`;' >> ${path}/sim/release_rv_namec/.install;
echo '' >> ${path}/sim/release_rv_namec/.install;
echo 'export RV_NAMEC_HOME="${temp_path}/../";' >> ${path}/sim/release_rv_namec/.install;
echo 'echo -n "RV_NAMEC_HOME : ";' >> ${path}/sim/release_rv_namec/.install;
echo 'echo $RV_NAMEC_HOME;' >> ${path}/sim/release_rv_namec/.install;

touch ${path}/sim/release_rv_namec/compile_filelist.list;

echo '+incdir+$RV_NAMEC_HOME/' >> ${path}/sim/release_rv_namec/compile_filelist.list;
