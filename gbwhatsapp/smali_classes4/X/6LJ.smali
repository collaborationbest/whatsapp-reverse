.class public abstract LX/6LJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Dv;LX/A2C;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/6Dv;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ib;

    instance-of v0, v2, LX/6gi;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/6gi;

    iget-object v1, v0, LX/6gi;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/A2C;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    instance-of v0, v2, LX/6gg;

    if-eqz v0, :cond_3

    check-cast v2, LX/6gg;

    iget-object v1, v2, LX/6gg;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/A2C;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4
.end method

.method public static final A01(LX/6Dv;LX/AKW;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/6Dv;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gh;

    iget-object v1, v0, LX/6gh;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AKW;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
