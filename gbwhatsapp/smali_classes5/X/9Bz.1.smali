.class public abstract LX/9Bz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/ASQ;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2y;

    iget-object v1, v0, LX/A2y;->A00:LX/BIB;

    instance-of v0, v1, LX/ASQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/ASQ;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
