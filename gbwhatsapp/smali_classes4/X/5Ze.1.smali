.class public abstract LX/5Ze;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;LX/08s;I)V
    .locals 7

    const v0, 0x282f3fa8

    invoke-interface {p0, v0}, LX/7p0;->BuB(I)LX/6jv;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A01(I)I

    move-result v0

    or-int/2addr v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/7p0;->BtX()V

    :goto_1
    invoke-interface {p0}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7bY;

    invoke-direct {v0, p1, p2}, LX/7bY;-><init>(LX/08s;I)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/5hf;->A00:LX/4ms;

    move-object v0, p0

    check-cast v0, LX/6jv;

    invoke-static {v0, v6}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7n8;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v3, v0

    sget-object v2, LX/7cY;->A00:LX/7cY;

    new-instance v0, LX/7U2;

    invoke-direct {v0, v5}, LX/7U2;-><init>(LX/7n8;)V

    new-instance v1, LX/6kQ;

    invoke-direct {v1, v0, v2}, LX/6kQ;-><init>(LX/02t;LX/03j;)V

    new-instance v0, LX/7Lz;

    invoke-direct {v0, v5}, LX/7Lz;-><init>(LX/7n8;)V

    invoke-static {p0, v1, v0, v3}, LX/5Zq;->A00(LX/7p0;LX/7eV;LX/00d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6kP;

    new-instance v2, LX/5v5;

    invoke-direct {v2, v6, v3, v4}, LX/5v5;-><init>(LX/63l;Ljava/lang/Object;Z)V

    const v1, 0x6f1942e8

    new-instance v0, LX/7bX;

    invoke-direct {v0, v3, p1}, LX/7bX;-><init>(LX/6kP;LX/08s;)V

    invoke-static {p0, v0, v1}, LX/5Zp;->A00(LX/7p0;Ljava/lang/Object;I)LX/7Cv;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v2, v1, v0}, LX/6KN;->A00(LX/7p0;LX/5v5;LX/03j;I)V

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_0
.end method
