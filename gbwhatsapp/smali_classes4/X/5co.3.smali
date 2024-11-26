.class public abstract LX/5co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/61G;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    const-string v1, "initial_lispy"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, p1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/61G;->A06:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/6sZ;

    invoke-direct {v1, v2, v4, v3, v0}, LX/6sZ;-><init>(LX/7nC;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/6Qv;->A01:LX/6Qv;

    invoke-static {v0, v1, p0}, LX/5cw;->A00(LX/6Qv;LX/7ni;LX/61G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/5Yh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "StateModule"

    const-string v1, "Exception gettin initial_lispy value"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string v0, "initial"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
