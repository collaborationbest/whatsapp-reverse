.class public abstract LX/5h2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;IZ)LX/6Uk;
    .locals 3

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v0, "smax_id"

    invoke-static {v2, v0, p1}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, p0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "waffle"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "get"

    :goto_0
    const-string v0, "type"

    invoke-static {v2, v0, v1}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "set"

    goto :goto_0
.end method
