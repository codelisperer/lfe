;;; Threading macros.
(defmacro ->      args `(clj:->      ,@args))
(defmacro ->>     args `(clj:->>     ,@args))
(defmacro as->    args `(clj:as->    ,@args))
(defmacro cond->  args `(clj:cond->  ,@args))
(defmacro cond->> args `(clj:cond->> ,@args))
(defmacro some->  args `(clj:some->  ,@args))
(defmacro some->> args `(clj:some->> ,@args))

;;; Conditional macros.
(defmacro condp    args `(clj:condp    ,@args))
(defmacro if-not   args `(clj:if-not   ,@args))
(defmacro when-not args `(clj:when-not ,@args))
(defmacro not=     args `(clj:not=     ,@args))

;;; Predicate macros.

(defmacro tuple?     args `(clj:tuple?     ,@args))
(defmacro atom?      args `(clj:atom?      ,@args))
(defmacro binary?    args `(clj:binary?    ,@args))
(defmacro bitstring? args `(clj:bitstring? ,@args))
(defmacro bool?      args `(clj:bool?      ,@args))
(defmacro float?     args `(clj:float?     ,@args))
(defmacro function?  args `(clj:function?  ,@args))
(defmacro func?      args `(clj:func?      ,@args))
(defmacro integer?   args `(clj:integer?   ,@args))
(defmacro int?       args `(clj:int?       ,@args))
(defmacro number?    args `(clj:number?    ,@args))
(defmacro record?    args `(clj:record?    ,@args))
(defmacro reference? args `(clj:reference? ,@args))
(defmacro map?       args `(clj:map?       ,@args))
(defmacro undefined? args `(clj:undefined? ,@args))
(defmacro undef?     args `(clj:undef?     ,@args))
(defmacro nil?       args `(clj:nil?       ,@args))
(defmacro true?      args `(clj:true?      ,@args))
(defmacro false?     args `(clj:false?     ,@args))
(defmacro odd?       args `(clj:odd?       ,@args))
(defmacro even?      args `(clj:even?      ,@args))
(defmacro zero?      args `(clj:zero?      ,@args))
(defmacro pos?       args `(clj:pos?       ,@args))
(defmacro neg?       args `(clj:neg?       ,@args))
(defmacro identical? args `(clj:identical? ,@args))

(defun loaded-clj ()
  "This is just a dummy function for display purposes when including from the
  REPL (the last function loaded has its name printed in stdout).

  This function needs to be the last one in this include."
  'ok)
