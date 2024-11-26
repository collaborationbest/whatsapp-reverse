.class public abstract LX/5Zb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5kr;LX/7p0;LX/7ot;LX/00d;LX/03j;II)V
    .locals 9

    move-object v4, p0

    move-object v5, p2

    const v0, 0x775696f5

    invoke-interface {p1, v0}, LX/7p0;->BuB(I)LX/6jv;

    move p0, p6

    and-int/lit8 v0, p6, 0x1

    move v8, p5

    or-int/lit8 v1, p5, 0x6

    move-object v6, p3

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_b

    invoke-interface {p1, p3}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A01(I)I

    move-result v1

    or-int/2addr v1, p5

    :cond_0
    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object v7, p4

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v1, v1, 0x16db

    const/16 v0, 0x492

    if-ne v1, v0, :cond_5

    invoke-interface {p1}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/7p0;->BtX()V

    :goto_4
    invoke-interface {p1}, LX/7p0;->B59()LX/6k3;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, LX/7cC;

    invoke-direct/range {v3 .. v9}, LX/7cC;-><init>(LX/5kr;LX/7ot;LX/00d;LX/03j;II)V

    iput-object v3, v0, LX/6k3;->A06:LX/03j;

    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_6

    sget-object v5, LX/7ot;->A00:LX/6kZ;

    :cond_6
    if-eqz v2, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-static {p1, p3}, LX/6KQ;->A00(LX/7p0;Ljava/lang/Object;)LX/7pL;

    move-result-object v2

    const v1, -0x58c04be3

    new-instance v0, LX/7da;

    invoke-direct {v0, v4, v2, v5, p4}, LX/7da;-><init>(LX/5kr;LX/7gv;LX/7ot;LX/03j;)V

    invoke-static {p1, v0, v1}, LX/5Zp;->A00(LX/7p0;Ljava/lang/Object;I)LX/7Cv;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/5Ze;->A00(LX/7p0;LX/08s;I)V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, p5, 0x1c00

    if-nez v0, :cond_3

    invoke-static {p1, p4}, LX/4fj;->A0B(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_9
    and-int/lit16 v0, p5, 0x380

    if-nez v0, :cond_2

    invoke-static {p1, v4}, LX/4fj;->A09(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x70

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/4fj;->A08(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_b
    move v1, p5

    goto :goto_0
.end method
