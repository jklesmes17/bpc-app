name := """bpc-app"""

version := "1.0-SNAPSHOT"

lazy val root = (project in file(".")).enablePlugins(PlayScala)

scalaVersion := "2.11.7"

// Scala Dependencies
libraryDependencies ++= Seq(
  jdbc,
  cache,
  ws,
  "org.scalatestplus.play" %% "scalatestplus-play" % "1.5.1" % Test
)

// Web Jars Dependencies
libraryDependencies ++= Seq(
  "org.webjars" %% "webjars-play" % "2.5.0",
  "org.webjars" % "jquery" % "2.2.2",
  "org.webjars" % "riot" % "2.6.5",
  "org.webjars" % "foundation" % "6.2.3",
  "org.webjars.bower" % "compass-mixins" % "1.0.2"
)

dependencyOverrides += "org.webjars" % "jquery" % "2.2.4"
ivyScala := ivyScala.value map { _.copy(overrideScalaVersion = true) }
