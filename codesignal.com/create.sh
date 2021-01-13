#!/bin/bash

usage() {
  echo "usage: $0
Options:
  [-c | --category-name]  category name
  [-d | --directory-name]  directory name
  [-s | --script-name]  script name
  [-r | --readme-name]  redme file name
  [-h | --help]         shows this usage message
Example:
$0 -c Tree-Basic -d isTreeSymmetric -s isTreeSymmetric.rb -r readme.md"
}

c_name=""
has_c_name="false"
d_name=""
has_d_name="false"
s_name=""
r_name="readme.md"

while [ "$1" != "" ]; do
    case $1 in
        -c | --category-name )	c_name=$2
                shift 2
                has_c_name="true"
                ;;
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
if [ $has_c_name == "false" ]
then
  echo "No category name provided"
  usage
  exit 2
fi

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

c_path="$root_path/$c_name/"

[ ! -d $c_path ] && mkdir $c_path && chmod 755 $c_path

d_path="$c_path/$d_name/"

if [[ -d $d_path ]]; then
  rm -rf $d_path
fi

mkdir $d_path && chmod 755 $d_path

cd "$d_path"
touch $s_name
echo "# Interview Practice > $c_name > $d_name" >> $r_name
