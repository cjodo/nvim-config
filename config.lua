vim.api.nvim_exec2(

[[

                        let g:clipboard = {

          \   'name': 'win32yank-wsl',

          \   'copy': {

          \      '+': 'win32yank.exe -i --crlf',

          \      '*': 'win32yank.exe -i --crlf',

          \    },

          \   'paste': {

          \      '+': 'win32yank.exe -o --lf',

          \      '*': 'win32yank.exe -o --lf',

          \   },

          \   'cache_enabled': 0,

          \ }

                ]],

true

)
