.class public abstract LX/5Za;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7mL;LX/7p0;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 8

    const v0, 0x55d242fd

    invoke-interface {p1, v0}, LX/7p0;->BuB(I)LX/6jv;

    move v7, p5

    and-int/lit8 v0, p5, 0xe

    move-object v3, p0

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/4fj;->A0A(LX/7p0;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x70

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/4fj;->A08(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p5, 0x380

    move v6, p4

    if-nez v0, :cond_2

    invoke-interface {p1, p4}, LX/7p0;->B16(I)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p5, 0x1c00

    move-object v5, p3

    if-nez v0, :cond_4

    invoke-interface {p1, p3}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_3

    const/16 v0, 0x800

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v1, v2, 0x16db

    const/16 v0, 0x492

    if-ne v1, v0, :cond_6

    invoke-interface {p1}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/7p0;->BtX()V

    :goto_1
    invoke-interface {p1}, LX/7p0;->B59()LX/6k3;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LX/7c6;

    invoke-direct/range {v2 .. v7}, LX/7c6;-><init>(LX/7mL;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, LX/6k3;->A06:LX/03j;

    :cond_5
    return-void

    :cond_6
    move-object v2, v4

    check-cast v2, LX/7ke;

    const v1, 0x3a785bde

    new-instance v0, LX/7bg;

    invoke-direct {v0, p0, p3, p4}, LX/7bg;-><init>(LX/7mL;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LX/5Zp;->A00(LX/7p0;Ljava/lang/Object;I)LX/7Cv;

    move-result-object v1

    const/16 v0, 0x238

    invoke-interface {v2, p1, p3, v1, v0}, LX/7ke;->AyC(LX/7p0;Ljava/lang/Object;LX/03j;I)V

    goto :goto_1

    :cond_7
    move v2, p5

    goto :goto_0
.end method
