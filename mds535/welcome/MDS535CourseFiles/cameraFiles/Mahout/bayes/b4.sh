mahout split -i ${WORK_DIR}/20news-vectors3/tfidf-vectors --trainingOutput ${WORK_DIR}/20news-train-vectors --testOutput ${WORK_DIR}/20news-test-vectors  --randomSelectionPct 40 --overwrite --sequenceFiles -xm sequential