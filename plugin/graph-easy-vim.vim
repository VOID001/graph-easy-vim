" Plugin writing

py3 import sys,os, importlib
py3 sys.path.insert(0, os.path.join("/home/void001/Projects/VimProjects/graph-easy-vim/plugin/python")) #TODO: use dynamic plugin path instead
py3 import ge
py3 importlib.reload(ge)

function GraphGen()
    py3 ge.DoGen()
endfunction

nmap <Leader>gg :call GraphGen()<CR>
