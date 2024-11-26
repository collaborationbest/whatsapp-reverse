.class public abstract LX/5cv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7nC;LX/7nr;)LX/7ni;
    .locals 4

    instance-of v0, p1, LX/6sN;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6sN;

    iget-object v1, v0, LX/6sN;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/6Nj;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Nj;

    iget-object v3, v1, LX/6Nj;->A00:LX/7ni;

    return-object v3

    :cond_0
    invoke-interface {p1}, LX/7nr;->Bua()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v3, LX/6sZ;

    invoke-direct {v3, p0, v2, v1, v0}, LX/6sZ;-><init>(LX/7nC;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3
.end method
