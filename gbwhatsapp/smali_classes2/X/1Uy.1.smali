.class public abstract LX/1Uy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/01G;LX/04Z;)LX/1V3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "delegateFactory"
        }
    .end annotation

    const-class v0, LX/1RH;

    invoke-static {v0, p0}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RH;

    check-cast v0, LX/1RI;

    invoke-static {}, LX/1RI;->A3l()LX/1V0;

    move-result-object p0

    iget-object v2, v0, LX/1RI;->A5x:LX/0uf;

    iget-object v0, v0, LX/1RI;->A5w:LX/1R9;

    new-instance v1, LX/1V1;

    invoke-direct {v1, v0, v2}, LX/1V1;-><init>(LX/1R9;LX/0uf;)V

    new-instance v0, LX/1V2;

    invoke-direct {v0, v1, p0}, LX/1V2;-><init>(LX/1V1;Ljava/util/Map;)V

    iget-object v2, v0, LX/1V2;->A01:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/1V2;->A00:LX/1V1;

    new-instance v0, LX/1V3;

    invoke-direct {v0, p1, v1, v2}, LX/1V3;-><init>(LX/04Z;LX/1V1;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A01(LX/02L;LX/04Z;)LX/1V3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "delegateFactory"
        }
    .end annotation

    const-class v0, LX/1e3;

    invoke-static {v0, p0}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    check-cast v0, LX/1e4;

    iget-object v0, v0, LX/1e4;->A1M:LX/1RI;

    invoke-static {}, LX/1RI;->A3l()LX/1V0;

    move-result-object p0

    iget-object v2, v0, LX/1RI;->A5x:LX/0uf;

    iget-object v0, v0, LX/1RI;->A5w:LX/1R9;

    new-instance v1, LX/1V1;

    invoke-direct {v1, v0, v2}, LX/1V1;-><init>(LX/1R9;LX/0uf;)V

    new-instance v0, LX/1V2;

    invoke-direct {v0, v1, p0}, LX/1V2;-><init>(LX/1V1;Ljava/util/Map;)V

    iget-object v2, v0, LX/1V2;->A01:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/1V2;->A00:LX/1V1;

    new-instance v0, LX/1V3;

    invoke-direct {v0, p1, v1, v2}, LX/1V3;-><init>(LX/04Z;LX/1V1;Ljava/util/Map;)V

    return-object v0
.end method
