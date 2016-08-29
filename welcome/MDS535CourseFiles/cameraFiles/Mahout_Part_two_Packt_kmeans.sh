mahout org.apache.lucene.benchmark.utils.ExtractReuters $WORK_DIR/reuters-sgm  $WORK_DIR/reuters-out
mahout   seqdirectory  -i   $WORK_DIR/reuters-out   -o $WORK_DIR/reuters-out-seqdir  -c UTF-8    -chunk 5  
mahout   seq2sparse   -i $WORK_DIR/reuters-out-seqdir  -o  $WORK_DIR/reuters-out-seqdir-sparse-kmeans  --maxDFPercent 85 --namedVector  
mahout  kmeans  -i $WORK_DIR/reuters-out-seqdir-sparse-kmeans/tfidf-vectors/ -c $WORK_DIR/reuters-kmeans-clusters  -o $WORK_DIR/reuters-kmeans -dm org.apache.mahout.common.distance.CosineDistanceMeasure -x 10 -k 20 -ow        
