.class public abstract LX/5ck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Ni;Ljava/util/List;)LX/6Cq;
    .locals 4

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/6Ni;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5s1;

    iget-object v1, v0, LX/5s1;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5s1;->A00:LX/5mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5mK;->A00:LX/5mJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5mJ;->A00:LX/62o;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/6c2;->A02(LX/62o;Ljava/util/List;)LX/6c2;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LX/6Cq;

    invoke-direct {v0, v3}, LX/6Cq;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
