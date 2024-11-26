.class public abstract LX/6KO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7pM;LX/7pM;[LX/5v5;)LX/4nI;
    .locals 7

    sget-object v0, LX/4nI;->A00:LX/4nI;

    new-instance v6, LX/4nJ;

    invoke-direct {v6, v0}, LX/4nJ;-><init>(LX/4nI;)V

    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, p2, v4

    iget-object v2, v3, LX/5v5;->A00:LX/63l;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/5v5;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7gv;

    iget-object v0, v3, LX/5v5;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/63l;->A01(LX/7gv;Ljava/lang/Object;)LX/7gv;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/4nJ;->A06()LX/4nI;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/6jv;LX/63l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object p0

    invoke-static {p1, p0}, LX/6KO;->A02(LX/63l;LX/7pM;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/63l;LX/7pM;)Ljava/lang/Object;
    .locals 2

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/63l;->A00:LX/6kF;

    iget-object v0, v0, LX/6kF;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
