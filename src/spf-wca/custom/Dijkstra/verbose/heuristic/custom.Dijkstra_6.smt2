(declare-const in51 Int)
(declare-const in31 Int)
(declare-const in42 Int)
(declare-const in53 Int)
(declare-const in41 Int)
(declare-const in52 Int)
(declare-const in21 Int)
(declare-const in32 Int)
(declare-const in43 Int)
(declare-const in54 Int)
(declare-const in02 Int)
(declare-const in01 Int)
(declare-const in04 Int)
(declare-const in03 Int)
(declare-const in05 Int)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and  ( <  in02 in01)  ( <  in03 in02))  ( <  in04 in03))  ( <  in05 in04))  ( <  ( +  in51 in05) in01))  ( <  ( +  in52 in05) in02))  ( <  ( +  in53 in05) in03))  ( <  ( +  in54 in05) in04))  ( <  ( +  in52 in05) ( +  in51 in05)))  ( <  ( +  in53 in05) ( +  in52 in05)))  ( <  ( +  in54 in05) ( +  in53 in05)))  ( <  ( +  in41 ( +  in54 in05)) ( +  in51 in05)))  ( <  ( +  in42 ( +  in54 in05)) ( +  in52 in05)))  ( <  ( +  in43 ( +  in54 in05)) ( +  in53 in05)))  ( <  ( +  in42 ( +  in54 in05)) ( +  in41 ( +  in54 in05))))  ( <  ( +  in43 ( +  in54 in05)) ( +  in42 ( +  in54 in05))))  ( <  ( +  in31 ( +  in43 ( +  in54 in05))) ( +  in41 ( +  in54 in05))))  ( <  ( +  in32 ( +  in43 ( +  in54 in05))) ( +  in42 ( +  in54 in05))))  ( <  ( +  in32 ( +  in43 ( +  in54 in05))) ( +  in31 ( +  in43 ( +  in54 in05)))))  ( <  ( +  in21 ( +  in32 ( +  in43 ( +  in54 in05)))) ( +  in31 ( +  in43 ( +  in54 in05))))))

(check-sat)
(get-model)