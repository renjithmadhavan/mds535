export 	WORK_DIR=/home/ubuntu/new
rm -rf ${WORK_DIR}/20news-all
mkdir ${WORK_DIR}/20news-all
cp -R ${WORK_DIR}/20news-bydate*/*/*  ${WORK_DIR}/20news-all
