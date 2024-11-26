.class public abstract LX/5Zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Ap;LX/5kr;LX/7p0;LX/6Wf;I)V
    .locals 5

    const v0, 0x425df27e

    invoke-interface {p2, v0}, LX/7p0;->BuB(I)LX/6jv;

    sget-object v0, LX/6WI;->A03:LX/4ms;

    move-object v4, p2

    check-cast v4, LX/6jv;

    invoke-static {v4, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x607fb4c4

    invoke-static {p2, p3, p1, v0}, LX/4fj;->A1U(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {p2, v3}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p2}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_0

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/7AP;

    invoke-direct {v0, v3, p0, p1, p3}, LX/7AP;-><init>(Landroid/view/View;LX/6Ap;LX/5kr;LX/6Wf;)V

    invoke-interface {p2, v0}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-interface {p2}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/7bu;

    invoke-direct {v0, p0, p1, p3, p4}, LX/7bu;-><init>(LX/6Ap;LX/5kr;LX/6Wf;I)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_2
    return-void
.end method
