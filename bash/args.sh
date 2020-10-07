#!/bin/bash
# 스크립트명 : args.sh
# 명령라인 아큐먼트 테스트

echo 스크립트명 $0
echo 전체 아큐먼트 : $*
echo 첫 번째 아큐먼트 : $1
echo 두 번째 아큐먼트 : $2
echo 전체 아큐먼트 수 : $#
oldargs=$*

set CentOS Fedora Ubuntu # 위치 파라미터 재설정
echo 전체 파라미터: $*
echo 전체 위치 파라미터 수 $#
echo "첫 번째 위치 파라미터 : $1"
set $(data) # 위치 파라미터 재설정
echo 오늘은 $2 $3 $1
echo "\$oldargs : $oldargs"
set $oldargs
echo $1 $2 $3