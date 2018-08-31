if [[ ! -z "{$@// }" ]]
then
  echo $1 ${@:2}
  cmd.exe /c $1 "${@:2}"
fi
