# nosemgrep: ruby.lang.security.no-eval.ruby-eval
eval(params[:input]) # Something technically wrong
eval(params[:other_input])
foo('うおお')
bar('うおお')
