name := ""
version := ""

lazy val root = (project in file("."))

scalaVersion := "2.12.8"

libraryDependencies ++= Seq(
  "org.scalatest" %% "scalatest" % "3.1.2" % "test",
)
