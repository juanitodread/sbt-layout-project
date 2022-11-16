name := ""
version := ""

lazy val root = (project in file("."))

scalaVersion := "3.2.0"

libraryDependencies ++= Seq(
  "org.scalatest" %% "scalatest" % "3.2.9" % "test",
)
