% data: A, f

cvx_begin
    variable e(n)
    minimize( 0 )
    subject to
        Ae == f
        e >= 0
cvx_end