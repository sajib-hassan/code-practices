#!/bin/bash

usage() {
  echo "usage: $0
Options:
  [-d | --directory-name]  directory name
  [-s | --script-name]  script name
  [-r | --readme-name]  redme file name
  [-h | --help]         shows this usage message
Example:
$0 -d isTreeSymmetric -s isTreeSymmetric.rb -r readme.md"
}

d_name=""
has_d_name="false"
s_name=""
r_name="readme.md"

while [ "$1" != "" ]; do
    case $1 in
        -d | --directory-name )	d_name=$2
									shift 2
									has_d_name="true"
									;;
        -s | --script-name )	s_name=($2)
									shift 2
									;;
        -r | --readme-name )	r_name=($2)
									shift 2
									;;
        -h | --help )           	usage
									exit
									;;
        * )                     	usage
									exit 1
    esac
done

#Exit - if there is no drupal version
if [ $has_d_name == "false" ]
then
  echo "No directory name provided"
  usage
  exit 2
fi

if [ -z "$s_name" ]
then
  s_name="$d_name.rb"
fi


root_path=$(pwd)

c_path="$root_path/$d_name/"

if [[ -d $c_path ]]; then
  rm -rf $c_path
fi

mkdir $c_path && chmod 755 $c_path

cd "$c_path"
touch $s_name
touch $r_name
