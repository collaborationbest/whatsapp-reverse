.class public abstract synthetic LX/0RM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0rk;)V
    .locals 2

    invoke-interface {p1, p0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0U2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0ln;

    invoke-direct {v1, p0, v0, p1}, LX/0ln;-><init>(Ljava/lang/Object;LX/0A7;LX/0rk;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v1}, LX/0RG;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
