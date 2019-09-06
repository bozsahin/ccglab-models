===================
I am called as: /Users/bozsahin/myrepos/ccglab/bin/ccglab.nohup.sbcl 4000 64 g1 nil 1 1.0 1.0 out.3.6.1.d
            at: Thu Jul 26 20:47:00 +03 2018
Log goes to   : out.3.6.1.d
I will call sbcl as: /usr/local/bin/sbcl --dynamic-space-size 4000
It will call train-nohup-sbcl in /Users/bozsahin/myrepos/ccglab/bin/train-nohup-sbcl.lisp as: (train-nohup-sbcl "g1" 64 nil "g1.ind.nohupped.1N.1.0a.1.0c" 1 1.0 1.0)
===================
This is SBCL 1.2.11, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.

================ Things to note ===================
All LFs will be shown
*Beamp* = NIL  *Beam-exp* = 0.9
OOV is reset (OOV errors reported)
*Beamp* = NIL  *Beam-exp* = 0.9

======================= l o a d i n g =======================================
; loading #P"/Users/bozsahin/myrepos/ccglab-models/noqnoc/g1.ind"

Project [g1] is assumed to consist of
-----------------------------------------------------------------------------
  CCG grammar source : g1.ccg $
    Its token form   : g1.lisptokens $
  Deduction grammar  : g1.ded $ (derived from g1.lisptokens)
  Induction grammar  : g1.ind #
  Supervision source : g1.sup ^
  Model-specific code: g1.lisp ^
   and other model-specific files you may create.
       *CCG-GRAMMAR* : set from g1.ind
  *LEX-RULES-TABLE*  : set from g1.ind
Expected files       : $ for deduction, # for induction, ^ for model development
=============================================================================

Supervision file loaded: g1.sup
Done. use (show-training/save-training) to see/save the results
Evaluation took:
  0.688 seconds of real time
  0.681595 seconds of total run time (0.672253 user, 0.009342 system)
  99.13% CPU
  8 forms interpreted
  1,652,141,340 processor cycles
  1 page fault
  54,221,328 bytes consed
  
The rule set used in the experiment:
To change a switch, use (setf <switchname> <value>)
	      where <value> is T (on) or NIL (off)
	  *f-apply*     T
	  *b-apply*     T
	  *f-comp*      T
	  *b-comp*      T
	  *fx-comp*     T
	  *bx-comp*     T
	  *f-sub*       T
	  *b-sub*       T
	  *fx-sub*      T
	  *bx-sub*      T
          *f-subbar*    NIL
	  *b-subbar*    NIL
	  *fx-subbar*   NIL
	  *bx-subbar*   NIL
	  *f-subcomp*   T
	  *b-subcomp*   T
	  *fx-subcomp*  T
	  *bx-subcomp*  T
          *f2-comp*     T
	  *b2-comp*     T
	  *fx2-comp*    T
	  *bx2-comp*    T
	  *f2-sub*      T
	  *b2-sub*      T
	  *fx2-sub*     T
	  *bx2-sub*     T
	  *f3-comp*     T
	  *b3-comp*     T
	  *fx3-comp*    T
	  *bx3-comp*    T

Training parameters: N = 1 alpha0 = 1.0 c = 1.0 n = 6  *Beamp* = NIL  *Beam-exp* = 0.9

Model parameters before and after training
================================================
key   lex             initial  final    diff 
------------------------------------------------
1     KNOWS             1.0 2.708929  (1.708929)
2     KNOWS             1.0 1.325827  (0.325827)
3     KNOWS             1.0 .4303572  (-.569643)
4     KNOWS             1.0 .0300338  (-.969966)
5     LOVES             1.0 3.554022  (2.554022)
6     LOVES             1.0 -1.59177  (-2.59177)
7     JOHN              1.0 2.971799  (1.971799)
8     JOHN              1.0  1.65745  (.6574504)
9     JOHN              1.0 1.945503  (.9455028)
10    JOHN              1.0 .3076149  (-.692385)
11    MARY              1.0 2.170284  (1.170284)
12    MARY              1.0 1.950865  (.9508649)
13    MARY              1.0 2.338172  (1.338172)
14    MARY              1.0 -.048084  (-1.04808)
15    JOHN              1.0 -.921386  (-1.92139)
16    JOHN              1.0 .3076149  (-.692385)
17    MARY              1.0 -.307169  (-1.30717)
18    MARY              1.0 -.048084  (-1.04808)
================================================