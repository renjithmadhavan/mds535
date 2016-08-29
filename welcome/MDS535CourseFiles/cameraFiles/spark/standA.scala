import spark
import spark.SparkContext
import SparkContext._

val file = sc.textFile("README.md")
val conjunction = file.filter(line => line.contains("and"))
conjunction.count()
val counts = file.flatMap(line => line.split(" ")).map(word =>(word,1)).reduceByKey(_ + _)
println(counts)
