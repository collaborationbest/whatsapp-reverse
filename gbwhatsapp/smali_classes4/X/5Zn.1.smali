.class public abstract LX/5Zn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/6Nb;->A04:LX/03j;

    invoke-static {p0, p1, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v0, LX/6Nb;->A06:LX/03j;

    invoke-static {p0, p2, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    return-void
.end method

.method public static final A01(LX/7p0;Ljava/lang/Object;LX/03j;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6jv;

    iget-boolean v0, v0, LX/6jv;->A0L:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, LX/7p0;->BwM(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, LX/7p0;->Azc(Ljava/lang/Object;LX/03j;)V

    :cond_1
    return-void
.end method
