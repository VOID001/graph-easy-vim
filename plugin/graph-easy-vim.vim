" Plugin writing

py3 import vim, sys,os, importlib
py3 cwd = vim.eval('expand(\"<sfile>:p:h\")')
py3 sys.path.insert(0, os.path.join(cwd, "python"))
py3 import ge
py3 importlib.reload(ge)

function! GraphGen()
    py3 ge.DoGen()
endfunction

nmap <Leader>gg :call GraphGen()<CR>
