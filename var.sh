#!/bin/sh

# 지역변수
# 지역변수는 현재 쉘 스크립트에서만 사용할 수 있으며, 스크립트가 끝나면 더 이상 사용할 수 없다.

name="TAEYONG KIM"
echo $name

# 전역변수
# 전역변수는 환경 변수라고도 부른다. 실행 중인 쉘과 이 쉘로부터 생성되는 어떤 자식 프로세스에도 사용할 수 있다.
# 단, 스크립트가 종료되면 사용할 수 없다.

name1="TAEYOUNG KIM"
export name1
echo $name1

# PATH 환경 변수 읽기
echo $PATH