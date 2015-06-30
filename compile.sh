#!/bin/bash
fn1=../java-lib/commons-collections4-4.0/commons-collections4-4.0-test-sources.jar
fn2=../java-lib/commons-collections4-4.0/commons-collections4-4.0-javadoc.jar
fn3=../java-lib/commons-collections4-4.0/commons-collections4-4.0-sources.jar
fn4=../java-lib/commons-collections4-4.0/commons-collections4-4.0.jar
fn5=../java-lib/commons-collections4-4.0/commons-collections4-4.0-tests.jar
fn6=../java-lib/junit-4.12-beta-2.jar
fn7=../java-lib/jung-io-2.0.1.jar
fn8=../java-lib/stax-api-1.0.1.jar
fn9=../java-lib/jung-graph-impl-2.0.1.jar
fn10=../java-lib/collections-generic-4.01.jar
fn11=../java-lib/concurrent-1.3.4.jar
fn12=../java-lib/jung-algorithms-2.0.1.jar
fn13=../java-lib/ssj/lib/jfreechart-1.0.10.jar
fn14=../java-lib/ssj/lib/event-1.6.5.jar
fn15=../java-lib/ssj/lib/language-1.6.7.jar
fn16=../java-lib/ssj/lib/interpreter-1.6.8.jar
fn17=../java-lib/ssj/lib/jcommon-1.0.13.jar
fn18=../java-lib/ssj/lib/tcode.jar
fn19=../java-lib/ssj/lib/colt.jar
fn20=../java-lib/ssj/lib/optimization.jar
fn21=../java-lib/ssj/lib/ssj.jar
fn22=../java-lib/ssj/lib/Blas.jar
fn23=../java-lib/ssj/lib/logger-1.6.4.jar
fn24=../java-lib/jung-samples-2.0.1.jar
fn25=../java-lib/jung-api-2.0.1.jar
fn26=../java-lib/commons-math3-3.3/commons-math3-3.3.jar
fn27=../java-lib/commons-math3-3.3/commons-math3-3.3-javadoc.jar
fn28=../java-lib/j3d-core-1.3.1.jar
fn29=../java-lib/jung-3d-demos-2.0.1.jar
fn30=../java-lib/jung-visualization-2.0.1.jar
fn31=../java-lib/vecmath-1.3.1.jar
fn32=../java-lib/jung-jai-samples-2.0.1.jar
fn33=../java-lib/wstx-asl-3.2.6.jar
fn34=../java-lib/colt/lib/concurrent.jar
fn35=../java-lib/colt/lib/colt.jar
fn36=../java-lib/colt-1.2.0.jar
fn37=../java-lib/jung-3d-2.0.1.jar
fn38=../java-lib/jung-jai-2.0.1.jar
fn39="../java-lib/commons-io-2.4/commons-io-2.4-sources.jar:../java-lib/commons-io-2.4/commons-io-2.4.jar:../java-lib/commons-io-2.4/commons-io-2.4-javadoc.jar:../java-lib/commons-io-2.4/commons-io-2.4-tests.jar:../java-lib/commons-io-2.4/commons-io-2.4-test-sources.jar"
#str1="$fn1:$fn2:$fn3:$fn4:$fn5:$fn6:$fn7:$fn8:$fn9:$fn10:$fn11:$fn12:$fn13:$fn14:$fn15:$fn16:$fn17:$fn18:$fn19:$fn20:$fn21"
str1="$fn1:$fn2:$fn3:$fn4:$fn5:$fn6:$fn7:$fn8:$fn9:$fn10:$fn11:$fn12:$fn13:$fn14:$fn15:$fn16:$fn17:$fn18:$fn19:$fn20:$fn21:$fn22:$fn23:$fn24:$fn25:$fn26:$fn27:$fn28:$fn29:$fn30:$fn31:$fn32:$fn33:$fn34:$fn35:$fn36:$fn37:$fn38:$fn39"
#:$fn22:$fn23"
echo $str1
echo $'\n'$'\n'
str2=./src/org/cobi/networksim
str3=./src/net/sf/samtools/util
str4=./src/net/sf/samtools
str5=./src/net/sf/picard
str6=./src/net/sf/picard/util
str7=./src/org/cobi/util
str8=./src/org/cobi/util/math
str9=./src/net/sf/picard/io
str10=./src/org/cobi/chen
#echo $str2

str3="javac -cp .:$str2:$str1:$str3:$str4:$str5:$str6:$str7:$str8:$str9 $str2/*.java $str3/*.java $str4/*.java $str5/*.java $str6/*.java $str7/*.java $str8/*.java $str9/*.java $str10/*.java"
echo $str3
echo $'\n'$'\n'
$str3
