.class public abstract LX/5ZR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;LX/7ot;LX/02t;I)V
    .locals 7

    const v0, -0x3799f46e

    invoke-interface {p0, v0}, LX/7p0;->BuB(I)LX/6jv;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/4fj;->A0A(LX/7p0;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x70

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A02(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x5b

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/7p0;->BtX()V

    :goto_1
    invoke-interface {p0}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/7bf;

    invoke-direct {v0, p1, p2, p3}, LX/7bf;-><init>(LX/7ot;LX/02t;I)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p2}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(LX/02t;)V

    invoke-interface {p1, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v1

    const v0, -0x4581923

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    sget-object v6, LX/6lD;->A00:LX/6lD;

    const v0, 0x207baf9a

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    move-object v3, p0

    check-cast v3, LX/6jv;

    iget v5, v3, LX/6jv;->A02:I

    invoke-static {p0, v1}, LX/5Zs;->A00(LX/7p0;LX/7ot;)LX/7ot;

    move-result-object v4

    invoke-static {v3}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v2

    sget-object v1, LX/6Nb;->A00:LX/00d;

    const v0, 0x53ca7ea5

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    invoke-interface {p0}, LX/7p0;->BuD()V

    iget-boolean v0, v3, LX/6jv;->A0L:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/7Lu;

    invoke-direct {v0, v1}, LX/7Lu;-><init>(LX/00d;)V

    invoke-interface {p0, v0}, LX/7p0;->B3I(LX/00d;)V

    :goto_2
    invoke-static {p0, v6, v2}, LX/5Zn;->A00(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6Nb;->A05:LX/03j;

    invoke-static {p0, v4, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v1, LX/6Nb;->A01:LX/03j;

    iget-boolean v0, v3, LX/6jv;->A0L:Z

    if-nez v0, :cond_3

    invoke-static {p0, v5}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0, v1, v5}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_4
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v3, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v3, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/7p0;->Bwe()V

    goto :goto_2

    :cond_6
    move v1, p3

    goto/16 :goto_0
.end method
