#!/bin/sh

main(){
  pig -p DOCS='../../data/20news_test_topic_modelling.tsv' -p OUT='topics' discover_topics_example.pig
}

main
