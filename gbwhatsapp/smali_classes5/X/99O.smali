.class public abstract LX/99O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B9V;LX/9l1;Ljava/io/File;)V
    .locals 3

    iget-object v0, p1, LX/9l1;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63M;

    invoke-interface {p0, v1}, LX/B9V;->B25(LX/63M;)LX/B9U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p2}, LX/B9U;->BbF(LX/9l1;LX/63M;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method
