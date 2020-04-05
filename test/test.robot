*** test cases ***
test用例1----000001
     ${a}    Set Variable      6
     log to console     ${a}

test用例2----000002
    &{ab}  create dictionary     a=5     b=3
    log to console     ${ab}


test用例3----000003
     @{List}   Create List    a    b    c
     log to console    ${List}