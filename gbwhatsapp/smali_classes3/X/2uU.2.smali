.class public abstract LX/2uU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Sq;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Jz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KZ;

    iget-object v0, v0, LX/3KZ;->A02:LX/3Xv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
