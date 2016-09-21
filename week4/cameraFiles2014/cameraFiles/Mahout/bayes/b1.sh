mahout seqdirectory -i ${WORK_DIR}/20news-all -o ${WORK_DIR}/20news-seq
hadoop fs -text $WORK_DIR/20news-seq/part-m-00000 | more
