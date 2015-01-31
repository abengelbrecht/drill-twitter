# drill-twitter
Repository of using Apache Drill and Flume for twitter

This repository includes 2 parts. The first is a Flume jar for the MapR Hadoop distribution with filtering for Twitter data,
and MapR-FS as sink. The data is stored in native JSON format. The second part is Drill queries for the Twitter JSON data,
that can be used to directly query the data as well as to create views of the data. These are meant as templates to be expanded on.
