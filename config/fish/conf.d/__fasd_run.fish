  function __fasd_run -e fish_preexec -d "fasd takes record of the directories changed into"
    if test $argv[1] != "exit"
        # command fasd --proc (command fasd --sanitize "$argv") > "/dev/null" 2>&1 &
        command fasd --proc (command fasd --sanitize "$argv" | tr -s ' ' \n) > "/dev/null" 2>&1 &
    end
  end
