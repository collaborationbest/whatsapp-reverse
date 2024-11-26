.class public abstract LX/2wo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0, p2, p3, v3}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2by;

    if-eqz v0, :cond_1

    const/16 v2, 0x22

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/5Lg;

    if-eqz v0, :cond_2

    const/16 v2, 0x25

    return v2

    :cond_2
    instance-of v0, p1, LX/2bv;

    if-eqz v0, :cond_3

    const/16 v2, 0x26

    return v2

    :cond_3
    instance-of v0, p1, LX/2bx;

    const/16 v1, 0x36

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of v0, p1, LX/2bu;

    if-eqz v0, :cond_5

    check-cast p1, LX/2bu;

    iget v0, p1, LX/2bu;->A01:I

    const/16 v2, 0x29

    if-ne v0, v3, :cond_0

    const/16 v2, 0x28

    return v2

    :cond_5
    instance-of v0, p1, LX/2cd;

    if-eqz v0, :cond_6

    const/16 v2, 0x33

    return v2

    :cond_6
    instance-of v0, p1, LX/2ce;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/2bt;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/2bl;

    if-eqz v0, :cond_7

    const/16 v2, 0x3a

    return v2

    :cond_7
    instance-of v0, p1, LX/2bw;

    if-eqz v0, :cond_8

    const/16 v2, 0x3b

    return v2

    :cond_8
    invoke-static {p1}, LX/2uU;->A00(LX/3Sq;)Z

    move-result v0

    const/16 v2, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x1b

    return v2

    :cond_9
    instance-of v0, p1, LX/2dL;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, LX/3Sq;->A1J:I

    if-ne v0, v1, :cond_b

    :cond_a
    return v3

    :cond_b
    instance-of v0, p1, LX/BEP;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/BEP;

    invoke-virtual {p2, v0}, LX/1B4;->A01(LX/BEP;)LX/9oI;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/9oI;->A03()I

    move-result v2

    return v2

    :cond_c
    instance-of v0, p1, LX/2dG;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/2dG;

    invoke-virtual {p3, v0}, LX/1Fs;->A00(LX/2dG;)LX/BEQ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/BEQ;->BCQ()I

    move-result v2

    return v2

    :cond_d
    iget v2, p1, LX/3Sq;->A1J:I

    iget v1, p1, LX/3Sq;->A09:I

    invoke-static {p1}, LX/3V8;->A0q(LX/3Sq;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/6Z0;->A01(IIZ)I

    move-result v3

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    if-ne v3, v0, :cond_a

    invoke-virtual {p1}, LX/3Sq;->A1N()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/1Ee;->A02:LX/1Ec;

    invoke-virtual {v1, v2}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ee;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v2, 0x16

    return v2

    :cond_e
    invoke-virtual {v1, v2}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ee;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, 0x17

    return v2

    :cond_f
    const/16 v2, 0x34

    return v2
.end method
