" Recognize filetypes
au BufNewFile,BufRead .prettierrc set filetype=json
au BufNewFile,BufRead .babelrc set filetype=json
au BufNewFile,BufRead .eslintrc set filetype=json

au BufNewFile,BufRead *.xcworkspacedata set filetype=xml

au BufNewFile,BufRead *.tsx,*.jsx set filetype=typescriptreact
