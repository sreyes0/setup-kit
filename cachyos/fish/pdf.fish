# Open multiple pdfs with zathura detached form the terminal

function pdf
    for f in $argv
        nohup zathura $f >/dev/null 2>&1 &
    end
end

