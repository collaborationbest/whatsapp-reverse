.class public abstract LX/5dy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1, p2, p3}, LX/5dy;->A00(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const-string v1, "Dependency cycle detected in biz_value_features"

    new-instance v0, LX/7DL;

    invoke-direct {v0, v1}, LX/7DL;-><init>(Ljava/lang/String;)V

    throw v0
.end method
