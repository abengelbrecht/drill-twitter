## Twitter Flume source

Compiled from various samples using twitter classes to use as source and filter data based on keywords


Tested with Flume 1.5 on MapR 4.0.1

Installation and use:

1) Install Flume on node(s) (yum install mapr-flume)
(Note: This package already contains a twitter source for the 1% feed and provides the sink in avro format, not json, and also doesn’t have any keyword filter options)

2) Copy flume-sources-twitter-json-0.1.jar from github target to <FLUME_HOME>/lib directory

(wget wget --no-check-certificate https://github.com/abengelbrecht/drill-twitter/raw/master/flume/target/flume-sources-twitter-json-0.1.jar)

3) See these steps to create a twitter app and get the relevant tokens to use for the twitter flume source configuration (http://iag.me/socialmedia/how-to-create-a-twitter-app-in-8-easy-steps/)

4) Update the flume.conf and flume-env.sh files in the <FLUME_HOME>/conf directory using the samples provided in this repo
(Make sure to double check the tokens and keywords you want to use)
(Also verify the sink you want to use - default in the config file points to maprfs with base directory /twitter)
(Can be modified for HDFS and S3 - Will look at this in the future)

5) Start flume from the <FLUME_HOME>/bin directory (You can change the options as needed)
(I recommend that you install a utility such as screen and run start flume from there, or use similar nohup option to maintain the flume session - other option suggestions are welcome)
(./flume-ng agent --conf ../conf/ -f ../conf/flume.conf -Dflume.root.logger=INFO,console -n TwitterAgent)

6) The tweets should no roll into the specified directory in the specified directory structure of /year/month/day/hour (This can be changed with the parameters in the flume.conf file)

 

 