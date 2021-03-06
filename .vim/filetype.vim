augroup filetypedetect
  au BufRead,BufNewFile *.py setfiletype python
  au BufRead,BufNewFile *.js setfiletype javascript
  au BufRead,BufNewFile *.as setfiletype actionscript
  au BufRead,BufNewFile *.ts setfiletype typescript
  au BufRead,BufNewFile *.js.tmpl setfiletype javascript
  au BufRead,BufNewFile *.as.tmpl setfiletype actionscript
  au BufRead,BufNewFile *.fs setfiletype fsharp
  au BufRead,BufNewFile *.cs setfiletype csharp
  au BufRead,BufNewFile *.go setfiletype golang
  au BufRead,BufNewFile *.hs setfiletype haskell
augroup END
