{\rtf1\ansi\ansicpg1252\cocoartf1265\cocoasubrtf210
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural

\f0\fs24 \cf0 # Licensed to the Apache Software Foundation (ASF) under one\
# or more contributor license agreements.  See the NOTICE file\
# distributed with this work for additional information\
# regarding copyright ownership.  The ASF licenses this file\
# to you under the Apache License, Version 2.0 (the\
# "License"); you may not use this file except in compliance\
# with the License.  You may obtain a copy of the License at\
#\
#     http://www.apache.org/licenses/LICENSE-2.0\
#\
# Unless required by applicable law or agreed to in writing, software\
# distributed under the License is distributed on an "AS IS" BASIS,\
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\
# See the License for the specific language governing permissions and\
# limitations under the License.\
\
# If this file is placed at FLUME_CONF_DIR/flume-env.sh, it will be sourced\
# during Flume startup.\
\
# Enviroment variables can be set here.\
\
#JAVA_HOME=/usr/lib/jvm/java-6-sun\
\
# Give Flume more memory and pre-allocate, enable remote monitoring via JMX\
JAVA_OPTS="-Xms1G -Xmx2G"\
#JAVA_OPTS="-Xms2G -Xmx4G -Dcom.sun.management.jmxremote"\
\
# Note that the Flume conf directory is always included in the classpath.\
#FLUME_CLASSPATH=""}