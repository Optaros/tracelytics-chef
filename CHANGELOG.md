# CHANGELOG for AppNeta TraceView

This file is used to list changes made in each version of the TraceView cookbook.

## 0.0.10
* Added /etc/sysconfig/tracelyzer template to control collector_port

## 0.0.8
* Removed the deprecated MySQL client recipe.
* Rebrand cookbook to TraceView.
* Add James Meickle at AppNeta (jmeickle@appneta.com) as a maintainer.
* Update various descriptions.
* Update URLs.

## 0.0.9
* Added name of the cookbook to metadata.rb and added case for centos/redhat distros in apache recipe

## 0.0.7
* customizable apache oboe.conf template, cleaner default attributes

## 0.0.6
* traceview::apache queues apache2 restart
* traceview::php, traceview::python and traceview::apache now include traceview::default

## 0.0.5
* traceview::php recipe for PHP instrumentation

## 0.0.4
* register hostname with traceview app via node['traceview']['appname']

- - -
Check the [Markdown Syntax Guide](http://daringfireball.net/projects/markdown/syntax) for help with Markdown.

The [Github Flavored Markdown page](http://github.github.com/github-flavored-markdown/) describes the differences between markdown on github and standard markdown.
